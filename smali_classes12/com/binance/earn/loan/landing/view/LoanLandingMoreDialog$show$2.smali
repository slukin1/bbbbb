.class public final Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDh;->c(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getLow;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getLow;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "d",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLow;Lcom/binance/base/tools/AppStyle;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;->b:Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLow;Lcom/binance/base/tools/AppStyle;)V
    .locals 18

    move-object/from16 v0, p2

    .line 31
    iget-object v1, v0, Lo/getLow;->c:Landroid/widget/ImageView;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1062
    iget-object v1, v0, Lo/getLow;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f060067

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v10, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    .line 31
    invoke-static/range {v2 .. v8}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 32
    iget-object v2, v0, Lo/getLow;->e:Landroid/widget/ImageView;

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    .line 3062
    iget-object v2, v0, Lo/getLow;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 32
    invoke-static/range {v11 .. v17}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 33
    iget-object v2, v0, Lo/getLow;->d:Landroid/widget/ImageView;

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    .line 5062
    iget-object v2, v0, Lo/getLow;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 6035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 33
    invoke-static/range {v11 .. v17}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 35
    iget-object v1, v0, Lo/getLow;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2$1;->c:Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45
    iget-object v1, v0, Lo/getLow;->i:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2$2;->e:Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v2, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v0, v0, Lo/getLow;->a:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2$3;->b:Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v1, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getLow;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLow;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
