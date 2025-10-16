.class final Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/onMinuteKeyPress;",
        ">;",
        "Lo/onMinuteKeyPress;",
        "Lo/onMinuteKeyPress;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/SplitInstallManagerKtxKtrequestInstall1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/SplitInstallManagerKtxKtrequestInstall1;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SplitInstallManagerKtxKtrequestInstall1;

    iput-object p2, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 230
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/onMinuteKeyPress;

    check-cast p3, Lo/onMinuteKeyPress;

    check-cast p4, Ljava/lang/Number;

    .line 1231
    iget-object p1, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SplitInstallManagerKtxKtrequestInstall1;

    iget-object p3, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 2073
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1232
    check-cast p4, Landroid/view/View;

    new-instance v0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;

    invoke-direct {v0, p3, p2, p1, p1}, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Ljava/lang/String;Lo/onMinuteKeyPress;Lo/SplitInstallManagerKtxKtrequestInstall1;Lo/SplitInstallManagerKtxKtrequestInstall1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 p3, 0x1

    invoke-static {p4, v1, v2, v0, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3073
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1237
    new-instance v6, Lo/setupPeriodToggle;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setupPeriodToggle;-><init>(FF[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1239
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/widget/ImageView;

    .line 4193
    iget-object v0, p2, Lo/onMinuteKeyPress;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1239
    invoke-static {p4, v0, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1240
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5186
    iget-object v0, p2, Lo/onMinuteKeyPress;->b:Ljava/lang/String;

    .line 1240
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 6189
    iget-object v0, p2, Lo/onMinuteKeyPress;->d:Ljava/util/ArrayList;

    .line 1241
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHelperTextCurrentTextColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getHelperTextCurrentTextColor;->d()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v3 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7189
    iget-object v0, p2, Lo/onMinuteKeyPress;->d:Ljava/util/ArrayList;

    .line 1242
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHelperTextCurrentTextColor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getHelperTextCurrentTextColor;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8190
    iget-object v0, p2, Lo/onMinuteKeyPress;->h:Ljava/lang/String;

    .line 1243
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9191
    iget-object v0, p2, Lo/onMinuteKeyPress;->c:Ljava/lang/String;

    .line 1244
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object p4, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10192
    iget-object v0, p2, Lo/onMinuteKeyPress;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 11073
    :cond_2
    iget-object v0, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1246
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12189
    iget-object p2, p2, Lo/onMinuteKeyPress;->d:Ljava/util/ArrayList;

    .line 1248
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    const/4 v0, 0x5

    if-lt p4, v0, :cond_3

    .line 1249
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->d:Lcom/market/dashboard/chart/widget/RadarChartView;

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getHelperTextCurrentTextColor;

    invoke-virtual {p3}, Lo/getHelperTextCurrentTextColor;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p3, p4

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHelperTextCurrentTextColor;

    invoke-virtual {v0}, Lo/getHelperTextCurrentTextColor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p4

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHelperTextCurrentTextColor;

    invoke-virtual {v1}, Lo/getHelperTextCurrentTextColor;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, p4

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getHelperTextCurrentTextColor;

    invoke-virtual {p2}, Lo/getHelperTextCurrentTextColor;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p2, p4

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/market/dashboard/chart/widget/RadarChartView;->setData(FFFF)V

    .line 1252
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1246
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
