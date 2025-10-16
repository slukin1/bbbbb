.class public final Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\u0013\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\r\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020\u001c8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u0018\u0010\u0015\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&"
    }
    d2 = {
        "Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "compactStatusBar",
        "finish",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "getAllowSetLandScape",
        "setAllowSetLandScape",
        "a",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity$DropdropElements2;


# instance fields
.field public a:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->DropdropElements2:Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;)Lkotlin/Unit;
    .locals 2

    .line 2045
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setNotEmptyMarginBottom;

    invoke-direct {v1}, Lo/setNotEmptyMarginBottom;-><init>()V

    .line 3044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2046
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(I)Lkotlin/Unit;
    .locals 0

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAllowSetLandScape()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->e:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->e:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4057
    iget-object v3, p0, Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;->a:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-nez v3, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 44
    :try_start_0
    sget-object v0, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v4, Lo/setOnSizeChangedListener;

    invoke-direct {v4}, Lo/setOnSizeChangedListener;-><init>()V

    new-instance v5, Lo/ConstraintLayoutListenSizeChange;

    invoke-direct {v5, p0}, Lo/ConstraintLayoutListenSizeChange;-><init>(Lcom/eaas/launcher/biz/universaldialog/KYCDialogLandingActivity;)V

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, Lo/NestedCoordinatorLayout;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    .line 52
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
