.class public final Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/setGroupList;",
        "exchangeInfos",
        "Ljava/util/List;",
        "getExchangeInfos",
        "()Ljava/util/List;",
        "setExchangeInfos",
        "(Ljava/util/List;)V",
        "Lo/GroupgetJoinedGroupListFromSvrinlinedpostReturn1;",
        "walletInfos",
        "getWalletInfos",
        "setWalletInfos"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private exchangeInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setGroupList;",
            ">;"
        }
    .end annotation
.end field

.field private walletInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GroupgetJoinedGroupListFromSvrinlinedpostReturn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->exchangeInfos:Ljava/util/List;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->walletInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExchangeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setGroupList;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->exchangeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getWalletInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/GroupgetJoinedGroupListFromSvrinlinedpostReturn1;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->walletInfos:Ljava/util/List;

    return-object v0
.end method

.method public final setExchangeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setGroupList;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->exchangeInfos:Ljava/util/List;

    return-void
.end method

.method public final setWalletInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GroupgetJoinedGroupListFromSvrinlinedpostReturn1;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;->walletInfos:Ljava/util/List;

    return-void
.end method
