.class public final Lo/ConverterstoStringListlistType1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConverterstoStringListlistType1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/ConverterstoStringListlistType1$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "c",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/ConverterstoStringListlistType1$Companion;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 96
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_enter_Pay_Pin_lock_OK"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/ConverterstoStringListlistType1$Companion;->a(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ConverterstoStringListlistType1$Companion;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/ConverterstoStringListlistType1$Companion;->e(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/ConverterstoStringListlistType1$Companion;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final e(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 99
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 100
    const-string v1, "/payment/2fa"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "key_2fa_type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 102
    const-string v1, "key_scene_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 104
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_enter_Pay_Pin_lock_forgot"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f154a05

    .line 93
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f154ea4

    .line 94
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/toStringList;

    invoke-direct {v5}, Lo/toStringList;-><init>()V

    new-instance v6, Lo/getIgnoredCrashTraceElements;

    invoke-direct {v6}, Lo/getIgnoredCrashTraceElements;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v1, p1

    move-object v2, p2

    .line 91
    invoke-static/range {v1 .. v8}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;I)V

    .line 107
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "app_view_enter_Pay_Pin_lock"

    invoke-static {p1, v1, p2, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x7f154d7d

    .line 62
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 61
    new-instance v2, Lo/maybeClip;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 67
    new-instance p1, Lo/ConverterstoStringListlistType1$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p1, v2, p2}, Lo/ConverterstoStringListlistType1$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 2457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1275
    iput-object p1, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_1
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Z)V

    const p1, 0x7f1525c5

    .line 81
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string p2, ""

    invoke-virtual {v2, p1, p2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 84
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lo/maybeClip;->d(F)V

    .line 85
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 86
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_3

    .line 29
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const p2, 0x7f154d7f

    .line 30
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_2
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 34
    new-instance v1, Lo/maybeClip;

    const/4 v2, -0x1

    invoke-direct {v1, p1, p2, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p2, 0x7f155103

    .line 41
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f151dae

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, p2, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lo/ConverterstoStringListlistType1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p2, v1, p3, p1}, Lo/ConverterstoStringListlistType1$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    check-cast p2, Lo/maybeClip$DropdropElements2;

    .line 4457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3275
    iput-object p2, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_3
    return-void
.end method
