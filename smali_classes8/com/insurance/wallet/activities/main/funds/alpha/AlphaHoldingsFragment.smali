.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "b"
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
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;->sensorsEnable:Z

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;)Lo/getAppId;
    .locals 6

    .line 1030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1029
    new-instance p0, Lo/FCM_ClearFlag;

    const v2, 0x7f0e17a3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/Rdimen;

    new-instance v0, Lo/createNativeWithClientOptions;

    invoke-direct {v0}, Lo/createNativeWithClientOptions;-><init>()V

    .line 1028
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, p0, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1036
    new-instance p0, Lo/getInstrumentType;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/getInstrumentType;-><init>(Z)V

    .line 1038
    new-instance v2, Lo/BarhopperV3;

    invoke-direct {v2, v1, p0}, Lo/BarhopperV3;-><init>(Lo/Rcolor;Lo/getInstrumentType;)V

    .line 1037
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    .line 1042
    new-array v3, v3, [Lo/setNotificationChannel;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Lo/zzwa;

    invoke-direct {p0}, Lo/zzwa;-><init>()V

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1040
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, v2}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/MaskableFrameLayout;
    .locals 0

    .line 2034
    invoke-static {p0}, Lo/MaskableFrameLayout;->bind(Landroid/view/View;)Lo/MaskableFrameLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 23
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3027
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/WalletObjectMessage;

    invoke-direct {v3, p0}, Lo/WalletObjectMessage;-><init>(Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaHoldingsFragment;->d:Ljava/util/Set;

    return-void
.end method
