.class public final Lo/getLiveFailedType$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiveFailedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getLiveFailedType;

.field private synthetic e:Lo/getStopUpperLimit;


# direct methods
.method constructor <init>(Lo/getStopUpperLimit;Lo/getLiveFailedType;)V
    .locals 0

    iput-object p1, p0, Lo/getLiveFailedType$DropdropElements3;->e:Lo/getStopUpperLimit;

    iput-object p2, p0, Lo/getLiveFailedType$DropdropElements3;->a:Lo/getLiveFailedType;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f090011

    .line 1061
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f06008b

    .line 1062
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getFailedFaceQualityInfo;

    invoke-direct {v8, p0}, Lo/getFailedFaceQualityInfo;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 2063
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/futures/trading-rules/perpetual/portfolio-margin/negative-balance-threshold"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 3074
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lo/getLiveFailedType$DropdropElements3;->e:Lo/getStopUpperLimit;

    .line 4080
    iget-object v1, v1, Lo/getStopUpperLimit;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1551bd

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getLiveProgress;

    invoke-direct {v3, v1}, Lo/getLiveProgress;-><init>(Landroid/content/Context;)V

    .line 5288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 5289
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 66
    iget-object v2, v0, Lo/getLiveFailedType$DropdropElements3;->a:Lo/getLiveFailedType;

    invoke-static {v2}, Lo/getLiveFailedType;->e(Lo/getLiveFailedType;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const v2, 0x7f1551bc

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f150017

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const v12, 0x7f060074

    const/4 v13, 0x0

    .line 67
    new-instance v14, Lo/getFarMirrorImage;

    invoke-direct {v14}, Lo/getFarMirrorImage;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x1538

    invoke-static/range {v3 .. v16}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method
