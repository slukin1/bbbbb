.class public final Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bRF\u0010\u000c\u001a2\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0018\u00010\rj\u0018\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0018\u0001`\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/pojo/QueryWalletWhiteListSwitchPojo;",
        "",
        "<init>",
        "()V",
        "status",
        "",
        "getStatus",
        "()Z",
        "time",
        "",
        "getTime",
        "()Ljava/lang/String;",
        "whiteListNew",
        "Ljava/util/HashMap;",
        "",
        "Lcom/wallet/cheetah/withdrawal/pojo/WhiteListNewAddressPojo;",
        "Lkotlin/collections/HashMap;",
        "getWhiteListNew",
        "()Ljava/util/HashMap;",
        "wallet-withdrawal-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteListNew"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/GroupKt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->c:Z

    return v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/GroupKt;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->b:Ljava/lang/String;

    return-object v0
.end method
