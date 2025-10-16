.class public final Lo/SnackbarSnackbarLayout;
.super Lo/getAnimationMode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028G@FX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000e\u001a\u00020\u00028G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00058G@FX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078G@FX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/SnackbarSnackbarLayout;",
        "Lo/getAnimationMode;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "<init>",
        "(IIZLkotlin/jvm/functions/Function0;)V",
        "b",
        "()I",
        "c",
        "()V",
        "d",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "h",
        "e"
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
.field public static final synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lo/WalletVerificationActivityARouterAutowired;

.field public final d:Lo/WalletVerificationActivityARouterAutowired;

.field public final e:Lo/WalletVerificationActivityARouterAutowired;

.field public final h:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "count"

    const-string v3, "getCount()I"

    const-class v4, Lo/SnackbarSnackbarLayout;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "current"

    const-string v3, "getCurrent()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "showClose"

    const-string v3, "getShowClose()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "closeOnClickListener"

    const-string v3, "getCloseOnClickListener()Lkotlin/jvm/functions/Function0;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/SnackbarSnackbarLayout;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(IIZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2}, Lo/getAnimationMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3027
    sget-object p2, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 3034
    new-instance p2, Lo/getAnimationMode$DropdropElements3;

    invoke-direct {p2, p1, p0}, Lo/getAnimationMode$DropdropElements3;-><init>(Ljava/lang/Object;Lo/getAnimationMode;)V

    check-cast p2, Lo/WalletVerificationActivityARouterAutowired;

    .line 16
    iput-object p2, p0, Lo/SnackbarSnackbarLayout;->d:Lo/WalletVerificationActivityARouterAutowired;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4027
    sget-object p2, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 4034
    new-instance p2, Lo/getAnimationMode$DropdropElements3;

    invoke-direct {p2, p1, p0}, Lo/getAnimationMode$DropdropElements3;-><init>(Ljava/lang/Object;Lo/getAnimationMode;)V

    check-cast p2, Lo/WalletVerificationActivityARouterAutowired;

    .line 17
    iput-object p2, p0, Lo/SnackbarSnackbarLayout;->c:Lo/WalletVerificationActivityARouterAutowired;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5027
    sget-object p2, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 5034
    new-instance p2, Lo/getAnimationMode$DropdropElements3;

    invoke-direct {p2, p1, p0}, Lo/getAnimationMode$DropdropElements3;-><init>(Ljava/lang/Object;Lo/getAnimationMode;)V

    check-cast p2, Lo/WalletVerificationActivityARouterAutowired;

    .line 18
    iput-object p2, p0, Lo/SnackbarSnackbarLayout;->h:Lo/WalletVerificationActivityARouterAutowired;

    .line 6027
    sget-object p1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 6034
    new-instance p1, Lo/getAnimationMode$DropdropElements3;

    invoke-direct {p1, p4, p0}, Lo/getAnimationMode$DropdropElements3;-><init>(Ljava/lang/Object;Lo/getAnimationMode;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    .line 19
    iput-object p1, p0, Lo/SnackbarSnackbarLayout;->e:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static synthetic b(Lo/SnackbarSnackbarLayout;Landroid/view/View;)V
    .locals 3

    .line 2019
    iget-object v0, p0, Lo/SnackbarSnackbarLayout;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/SnackbarSnackbarLayout;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 1026
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1027
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e135f

    return v0
.end method

.method protected final c()V
    .locals 6

    .line 7014
    invoke-virtual {p0}, Lo/SnackbarSnackbarLayout;->e()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/headers/StepsHeader$binding$1;->e:Lcom/major/android/uikit2/dialogs/sheets/headers/StepsHeader$binding$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/updateCoplanarSiblingAdjacentMargin;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/getTranslationAnimator;

    .line 22
    iget-object v1, v0, Lo/getTranslationAnimator;->b:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    .line 8016
    iget-object v2, p0, Lo/SnackbarSnackbarLayout;->d:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/SnackbarSnackbarLayout;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-interface {v2, p0, v5}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setCount(I)V

    .line 23
    iget-object v1, v0, Lo/getTranslationAnimator;->b:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    .line 9017
    iget-object v2, p0, Lo/SnackbarSnackbarLayout;->c:Lo/WalletVerificationActivityARouterAutowired;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-interface {v2, p0, v5}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setCurrent(I)V

    .line 24
    iget-object v1, v0, Lo/getTranslationAnimator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 10018
    iget-object v2, p0, Lo/SnackbarSnackbarLayout;->h:Lo/WalletVerificationActivityARouterAutowired;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 31
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, v0, Lo/getTranslationAnimator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setMaxInlineActionWidth;

    invoke-direct {v1, p0}, Lo/setMaxInlineActionWidth;-><init>(Lo/SnackbarSnackbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
