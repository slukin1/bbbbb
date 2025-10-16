.class public final Lo/getItemViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRecyclerListener;


# instance fields
.field a:Z

.field final b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/content/Context;

.field public e:Lo/getDecoratedMeasuredHeight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "BCaptchaPlugin"

    iput-object v0, p0, Lo/getItemViewType;->b:Ljava/lang/String;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lo/getItemViewType;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 113
    invoke-direct {p0}, Lo/getItemViewType;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/getItemViewType;->a:Z

    .line 117
    iget-object v0, p0, Lo/getItemViewType;->e:Lo/getDecoratedMeasuredHeight;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/getItemViewType;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 38065
    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, Lo/getDecoratedMeasuredHeight;->e:Landroid/content/Context;

    .line 39127
    sget-object v2, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object v2

    .line 40017
    iget-object v2, v2, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    .line 39155
    const-class v3, Lo/getRowCountForAccessibility;

    .line 51030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 50420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 50323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 54779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39155
    new-instance v2, Lo/getDecoratedMeasuredHeight$2;

    invoke-direct {v2, v0}, Lo/getDecoratedMeasuredHeight$2;-><init>(Lo/getDecoratedMeasuredHeight;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39157
    new-instance v7, Lo/getPaddingRight$DropdropElements4;

    invoke-direct {v7}, Lo/getPaddingRight$DropdropElements4;-><init>()V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 59198
    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v5, v2, v7, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 48021
    iget-object v5, v0, Lo/getDecoratedMeasuredHeight;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 39132
    invoke-virtual {v5, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 39127
    iput-object v2, v0, Lo/getDecoratedMeasuredHeight;->d:Lio/reactivex/disposables/DropdropElements1;

    .line 39135
    sget-object v2, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object v2

    .line 49017
    iget-object v2, v2, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    .line 39159
    const-class v5, Lo/getRightDecorationWidth;

    .line 60030
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60031
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59420
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59421
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v2, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57325
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57326
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60782
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60783
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v8, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39159
    new-instance v2, Lo/getDecoratedMeasuredHeight$3;

    invoke-direct {v2, v0}, Lo/getDecoratedMeasuredHeight$3;-><init>(Lo/getDecoratedMeasuredHeight;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39161
    new-instance v7, Lo/getPaddingRight$DropdropElements4;

    invoke-direct {v7}, Lo/getPaddingRight$DropdropElements4;-><init>()V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63203
    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v5, v2, v7, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51027
    iget-object v5, v0, Lo/getDecoratedMeasuredHeight;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 39138
    invoke-virtual {v5, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 39135
    iput-object v2, v0, Lo/getDecoratedMeasuredHeight;->f:Lio/reactivex/disposables/DropdropElements1;

    .line 39141
    sget-object v2, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object v2

    .line 51024
    iget-object v2, v2, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    .line 39162
    const-class v5, Lo/getSelectionModeForAccessibility;

    .line 61038
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61039
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59429
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59430
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v2, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57334
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57335
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60791
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60792
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v8, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39162
    new-instance v2, Lo/getDecoratedMeasuredHeight$4;

    invoke-direct {v2, v0}, Lo/getDecoratedMeasuredHeight$4;-><init>(Lo/getDecoratedMeasuredHeight;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39164
    new-instance v7, Lo/getPaddingRight$DropdropElements4;

    invoke-direct {v7}, Lo/getPaddingRight$DropdropElements4;-><init>()V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63212
    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v5, v2, v7, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51036
    iget-object v5, v0, Lo/getDecoratedMeasuredHeight;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 39144
    invoke-virtual {v5, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 39141
    iput-object v2, v0, Lo/getDecoratedMeasuredHeight;->j:Lio/reactivex/disposables/DropdropElements1;

    .line 38069
    sget-object v2, Lo/getPaddingBottom;->d:Lo/getPaddingBottom;

    invoke-virtual {v2, v0}, Lo/getPaddingBottom;->d(Lo/getDecoratedMeasuredHeight;)V

    .line 38070
    iget-object v2, v0, Lo/getDecoratedMeasuredHeight;->c:Lo/getDecoratedTop;

    if-eqz v2, :cond_3

    .line 38071
    iget-object v5, v0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    if-nez v5, :cond_1

    .line 38072
    new-instance v5, Lo/getPaddingLeft;

    invoke-direct {v5, v1, v2}, Lo/getPaddingLeft;-><init>(Landroid/content/Context;Lo/getDecoratedTop;)V

    iput-object v5, v0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    .line 51032
    iget-boolean v7, v2, Lo/getDecoratedTop;->j:Z

    .line 38076
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38077
    iget-object v5, v0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    if-eqz v5, :cond_1

    new-instance v7, Lo/getDecoratedMeasuredWidth;

    invoke-direct {v7, v0}, Lo/getDecoratedMeasuredWidth;-><init>(Lo/getDecoratedMeasuredHeight;)V

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38081
    :cond_1
    sget-object v5, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    invoke-static {v1}, Lo/getHeightMode$DropdropElements3;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38084
    iget-object v1, v0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    if-eqz v1, :cond_2

    .line 51080
    sget-object v5, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object v5

    .line 51035
    iget-object v5, v5, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    .line 51183
    const-class v7, Lo/getTransformedBoundingBox;

    .line 61049
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61050
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v8

    .line 59440
    invoke-static {v8, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59441
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v5, v8}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57345
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57346
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    .line 60802
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60803
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51183
    new-instance v4, Lo/getPaddingLeft$3;

    invoke-direct {v4, v1}, Lo/getPaddingLeft$3;-><init>(Lo/getPaddingLeft;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51185
    new-instance v5, Lo/getPaddingRight$DropdropElements4;

    invoke-direct {v5}, Lo/getPaddingRight$DropdropElements4;-><init>()V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63223
    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 51060
    iget-object v4, v1, Lo/getPaddingLeft;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 51085
    invoke-virtual {v4, v3}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51080
    iput-object v3, v1, Lo/getPaddingLeft;->c:Lio/reactivex/disposables/DropdropElements1;

    .line 51087
    iget-object v3, v1, Lo/getPaddingLeft;->j:Landroid/os/Handler;

    new-instance v4, Lo/getPaddingStart;

    invoke-direct {v4, v1}, Lo/getPaddingStart;-><init>(Lo/getPaddingLeft;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38087
    :cond_2
    iget-object v0, v0, Lo/getDecoratedMeasuredHeight;->h:Landroid/os/Handler;

    new-instance v1, Lo/getDecoratedRight;

    invoke-direct {v1, v2}, Lo/getDecoratedRight;-><init>(Lo/getDecoratedTop;)V

    .line 51044
    iget-wide v2, v2, Lo/getDecoratedTop;->m:J

    .line 38087
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_3
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 51125
    const-string v1, "bCAPTCHA"

    sput-object v1, Lo/stopInterceptRequestLayout;->b:Ljava/lang/String;

    .line 51126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/stopInterceptRequestLayout;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 51127
    const-string v3, "com_verify_b_captcha_start_flow"

    invoke-static {v0, v3, v1, v2}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lo/getItemViewType;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/getItemViewType;->e:Lo/getDecoratedMeasuredHeight;

    if-eqz v0, :cond_0

    .line 13108
    sget-object v1, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    iget-object v1, v0, Lo/getDecoratedMeasuredHeight;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/getHeightMode$DropdropElements3;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13109
    iget-object v0, v0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/getItemViewType;->e:Lo/getDecoratedMeasuredHeight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getDecoratedMeasuredHeight;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo/getItemViewType;->e:Lo/getDecoratedMeasuredHeight;

    .line 29
    iput-object p1, p0, Lo/getItemViewType;->d:Landroid/content/Context;

    .line 14012
    iget-boolean p1, p3, Lo/onBindViewHolder;->f:Z

    .line 30
    iput-boolean p1, p0, Lo/getItemViewType;->c:Z

    .line 31
    new-instance p1, Lo/getDecoratedTop$DropdropElements4;

    invoke-direct {p1}, Lo/getDecoratedTop$DropdropElements4;-><init>()V

    .line 15015
    iget-object v0, p3, Lo/onBindViewHolder;->e:Ljava/lang/String;

    .line 16065
    iput-object v0, p1, Lo/getDecoratedTop$DropdropElements4;->i:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 17070
    iput-wide v0, p1, Lo/getDecoratedTop$DropdropElements4;->m:J

    .line 34
    iget-boolean v0, p0, Lo/getItemViewType;->c:Z

    .line 18045
    iput-boolean v0, p1, Lo/getDecoratedTop$DropdropElements4;->b:Z

    .line 19013
    iget-object v0, p3, Lo/onBindViewHolder;->j:Ljava/lang/String;

    .line 20080
    iput-object v0, p1, Lo/getDecoratedTop$DropdropElements4;->h:Ljava/lang/String;

    .line 21011
    iget-object v0, p3, Lo/onBindViewHolder;->c:Ljava/lang/String;

    .line 22090
    iput-object v0, p1, Lo/getDecoratedTop$DropdropElements4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23075
    iput-boolean v0, p1, Lo/getDecoratedTop$DropdropElements4;->f:Z

    .line 24018
    iget-object v0, p3, Lo/onBindViewHolder;->o:Ljava/lang/String;

    .line 25085
    iput-object v0, p1, Lo/getDecoratedTop$DropdropElements4;->n:Ljava/lang/String;

    .line 26017
    iget-object v0, p3, Lo/onBindViewHolder;->g:Ljava/lang/String;

    .line 27095
    iput-object v0, p1, Lo/getDecoratedTop$DropdropElements4;->j:Ljava/lang/String;

    .line 28019
    iget-object v0, p3, Lo/onBindViewHolder;->h:Ljava/util/Map;

    .line 29050
    iput-object v0, p1, Lo/getDecoratedTop$DropdropElements4;->c:Ljava/util/Map;

    .line 30022
    iget-boolean v0, p3, Lo/onBindViewHolder;->l:Z

    .line 31100
    iput-boolean v0, p1, Lo/getDecoratedTop$DropdropElements4;->l:Z

    .line 32023
    iget-object v0, p3, Lo/onBindViewHolder;->n:Ljava/util/Map;

    .line 33105
    iput-object v0, p1, Lo/getDecoratedTop$DropdropElements4;->k:Ljava/util/Map;

    .line 34024
    iget-object p3, p3, Lo/onBindViewHolder;->a:Ljava/lang/String;

    .line 35110
    iput-object p3, p1, Lo/getDecoratedTop$DropdropElements4;->d:Ljava/lang/String;

    .line 44
    new-instance p3, Lo/getItemViewType$DropdropElements3;

    invoke-direct {p3, p2}, Lo/getItemViewType$DropdropElements3;-><init>(Lcom/bandroid/verify/adapter/CaptchaCallback;)V

    check-cast p3, Lo/getPaddingTop;

    .line 36060
    iput-object p3, p1, Lo/getDecoratedTop$DropdropElements4;->g:Lo/getPaddingTop;

    .line 50
    new-instance p3, Lo/getItemViewType$DropdropElements2;

    invoke-direct {p3, p2, p0}, Lo/getItemViewType$DropdropElements2;-><init>(Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/getItemViewType;)V

    check-cast p3, Lo/getFocusedChild;

    .line 37055
    iput-object p3, p1, Lo/getDecoratedTop$DropdropElements4;->a:Lo/getFocusedChild;

    .line 81
    invoke-virtual {p1}, Lo/getDecoratedTop$DropdropElements4;->c()Lo/getDecoratedTop;

    move-result-object p1

    .line 83
    new-instance p2, Lo/getDecoratedMeasuredHeight;

    invoke-direct {p2}, Lo/getDecoratedMeasuredHeight;-><init>()V

    iput-object p2, p0, Lo/getItemViewType;->e:Lo/getDecoratedMeasuredHeight;

    .line 84
    invoke-virtual {p2, p1}, Lo/getDecoratedMeasuredHeight;->e(Lo/getDecoratedTop;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/getItemViewType;->e:Lo/getDecoratedMeasuredHeight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getDecoratedMeasuredHeight;->e()V

    :cond_0
    return-void
.end method
