.class public abstract enum Lcom/finance/framework/base/adapter/RvFooterUIMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/base/adapter/RvFooterUIMode$Loading;,
        Lcom/finance/framework/base/adapter/RvFooterUIMode$NoMoreData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/framework/base/adapter/RvFooterUIMode;",
        ">;",
        "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/finance/framework/base/adapter/RvFooterUIMode;",
        "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Loading",
        "NoMoreData"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/finance/framework/base/adapter/RvFooterUIMode;

.field public static final enum Loading:Lcom/finance/framework/base/adapter/RvFooterUIMode;

.field public static final enum NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 128
    new-instance v0, Lcom/finance/framework/base/adapter/RvFooterUIMode$Loading;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/base/adapter/RvFooterUIMode$Loading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/base/adapter/RvFooterUIMode;->Loading:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    .line 137
    new-instance v1, Lcom/finance/framework/base/adapter/RvFooterUIMode$NoMoreData;

    const-string v3, "NoMoreData"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/framework/base/adapter/RvFooterUIMode$NoMoreData;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/finance/framework/base/adapter/RvFooterUIMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 137
    sput-object v3, Lcom/finance/framework/base/adapter/RvFooterUIMode;->$VALUES:[Lcom/finance/framework/base/adapter/RvFooterUIMode;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 137
    sput-object v0, Lcom/finance/framework/base/adapter/RvFooterUIMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/finance/framework/base/adapter/RvFooterUIMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/framework/base/adapter/RvFooterUIMode;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/framework/base/adapter/RvFooterUIMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/framework/base/adapter/RvFooterUIMode;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/base/adapter/RvFooterUIMode;

    return-object p0
.end method

.method public static values()[Lcom/finance/framework/base/adapter/RvFooterUIMode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/framework/base/adapter/RvFooterUIMode;->$VALUES:[Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/framework/base/adapter/RvFooterUIMode;

    return-object v0
.end method
