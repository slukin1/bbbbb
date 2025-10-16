.class public final Lcom/insurance/wallet/activities/main/funds/FundsParentFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/dia;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/FundsParentFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/dia;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "onHiddenChanged",
        "(Z)V",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "a"
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
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/FundsParentFragment;)Lo/getAppId;
    .locals 7

    .line 2046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance p0, Lo/Rcolor;

    new-instance v6, Lo/FCM_ClearFlag;

    const v2, 0x7f0e17d5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/Rdimen;

    new-instance v0, Lo/getInfoModuleDataShowLastUpdateTime;

    invoke-direct {v0}, Lo/getInfoModuleDataShowLastUpdateTime;-><init>()V

    invoke-direct {p0, v6, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2050
    new-instance v0, Lo/getPrimaryText;

    invoke-direct {v0}, Lo/getPrimaryText;-><init>()V

    .line 2053
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    .line 2055
    new-array v2, v2, [Lo/Rinteger;

    new-instance v3, Lo/getCurbsidePickup;

    invoke-direct {v3, p0, v0}, Lo/getCurbsidePickup;-><init>(Lo/Rcolor;Lo/getPrimaryText;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2056
    new-instance v3, Lo/getViewport;

    invoke-direct {v3, p0, v0}, Lo/getViewport;-><init>(Lo/Rcolor;Lo/getPrimaryText;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 2054
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2051
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, p0, v1, v0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic c(Landroid/view/View;)Lo/setStateDescription;
    .locals 0

    .line 1047
    invoke-static {p0}, Lo/setStateDescription;->bind(Landroid/view/View;)Lo/setStateDescription;

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

    .line 29
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/FundsParentFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 32
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3045
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/getInfoModuleDataHexBackgroundColor;

    invoke-direct {v3, p0}, Lo/getInfoModuleDataHexBackgroundColor;-><init>(Lcom/insurance/wallet/activities/main/funds/FundsParentFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.main.funds.FundsParentFragment\",\"desc\":\"\u8d44\u91d1\u5e95bar\u5bb9\u5668\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onHiddenChanged(Z)V

    .line 67
    sget-object p1, Lo/AutocompletePrediction;->DropdropElements4:Lo/AutocompletePrediction$DropdropElements4;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/AutocompletePrediction$DropdropElements4;->b(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    sget-object p1, Lo/AutocompletePrediction;->DropdropElements4:Lo/AutocompletePrediction$DropdropElements4;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/AutocompletePrediction$DropdropElements4;->b(Z)V

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

    .line 29
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/FundsParentFragment;->e:Ljava/util/Set;

    return-void
.end method
