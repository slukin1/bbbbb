.class public final Lcom/nezha/android/render/view/NativeCoverView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/view/NativeCoverView$DropdropElements4;,
        Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002/0B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\u0011\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0014\u0010\u000e\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0014\u0010$\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0018\u0010!\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010&\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0018\u0010\u001e\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001f"
    }
    d2 = {
        "Lcom/nezha/android/render/view/NativeCoverView;",
        "Landroid/widget/RelativeLayout;",
        "Lo/DepositHistoryDetailActivity;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/DepositHistoryDetailConfirmDialog;",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "",
        "p2",
        "",
        "a",
        "(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V",
        "(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V",
        "e",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setParentPros",
        "(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V",
        "",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "(Ljava/lang/String;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;)V",
        "",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;",
        "d",
        "(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;",
        "i",
        "Ljava/lang/String;",
        "b",
        "f",
        "c",
        "I",
        "g",
        "j",
        "h",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "Lo/DepositHistoryDetailConfirmDialog;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "n",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "m",
        "Z",
        "l",
        "DropdropElements4",
        "WhiteSpace"
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
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private final i:Ljava/lang/String;

.field private j:Lo/DepositHistoryDetailConfirmDialog;

.field private m:Z

.field private n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string p1, "touchstart"

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->i:Ljava/lang/String;

    .line 39
    const-string p1, "touchmove"

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->f:Ljava/lang/String;

    .line 40
    const-string p1, "touchend"

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->a:Ljava/lang/String;

    .line 41
    const-string p1, "touchcancel"

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->d:Ljava/lang/String;

    .line 42
    const-string p1, "tap"

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->e:Ljava/lang/String;

    const/16 p1, 0x3e7

    .line 43
    iput p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->c:I

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->b:I

    .line 52
    sget-object p1, Lcom/nezha/android/api/view/Align;->Left:Lcom/nezha/android/api/view/Align;

    invoke-virtual {p1}, Lcom/nezha/android/api/view/Align;->getGravity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeCoverView;->h:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 245
    new-instance v1, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault7;

    invoke-virtual {v0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result v2

    invoke-virtual {v0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault7;->d(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;)V

    .line 247
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->j:Lo/DepositHistoryDetailConfirmDialog;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nezha/android/render/view/NativeCoverView;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NativeCoverView sendTabEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/nezha/android/render/view/NativeCoverView;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nezha/android/render/view/NativeCoverView;->h:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nezha/android/render/view/NativeCoverView;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/NativeCoverView;->setParentPros(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    return-void
.end method

.method private final d(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;
    .locals 12

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 257
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/16 v3, 0x2c

    invoke-static {v3}, Lo/uJ;->b(I)I

    move-result v3

    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->a()I

    move-result v4

    .line 267
    new-instance v11, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method private final setParentPros(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 7

    .line 172
    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->j()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p1

    .line 1020
    iget-object p1, p1, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 291
    const-class v1, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;

    .line 174
    invoke-virtual {p1}, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    invoke-virtual {p1}, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->j()Lo/DepositDetailInterceptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 178
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 179
    sget-object v3, Lo/LR;->INSTANCE:Lo/LR;

    invoke-static {v2}, Lo/LR;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nezha/android/render/view/NativeCoverView;->m:Z

    .line 181
    :cond_1
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    sget-object v4, Lo/Qc;->c:Lo/Qc;

    invoke-static {v2}, Lo/Qc;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :cond_2
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    :cond_3
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    if-ltz v2, :cond_4

    const/16 v4, 0x191

    if-ge v2, v4, :cond_4

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    :cond_5
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 186
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_6

    sget-object v4, Lo/uL;->INSTANCE:Lo/uL;

    int-to-float v2, v2

    invoke-static {v2}, Lo/uL;->c(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 188
    :cond_6
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 189
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_7

    sget-object v4, Lo/uL;->INSTANCE:Lo/uL;

    int-to-float v2, v2

    invoke-static {v2}, Lo/uL;->c(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 191
    :cond_7
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 192
    sget-object v3, Lo/Qc;->c:Lo/Qc;

    invoke-static {v2}, Lo/Qc;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    :cond_8
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 195
    iput-object v2, p0, Lcom/nezha/android/render/view/NativeCoverView;->g:Ljava/lang/String;

    .line 197
    :cond_9
    sget-object v2, Lo/LR;->INSTANCE:Lo/LR;

    iget-object v2, p0, Lcom/nezha/android/render/view/NativeCoverView;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/nezha/android/render/view/NativeCoverView;->m:Z

    invoke-static {v2, v3, v4}, Lo/LR;->d(Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 199
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lo/uJ;->b(I)I

    move-result v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    .line 200
    :goto_1
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->l()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lo/uJ;->b(I)I

    move-result v3

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 201
    :goto_2
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->o()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lo/uJ;->b(I)I

    move-result v4

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 202
    :goto_3
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lo/uJ;->b(I)I

    move-result v5

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    .line 203
    :goto_4
    iget-object v6, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    :cond_e
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_f

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 207
    :cond_f
    invoke-virtual {v0}, Lo/DepositDetailInterceptor;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 209
    sget-object v2, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->Normal:Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 210
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    iget v2, p0, Lcom/nezha/android/render/view/NativeCoverView;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 212
    :cond_10
    sget-object v2, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->NoWrap:Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NativeCoverView$WhiteSpace;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 213
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    iget v2, p0, Lcom/nezha/android/render/view/NativeCoverView;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 218
    :cond_11
    :goto_5
    invoke-virtual {p1}, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/NativeCoverView;->setTranslationZ(F)V

    .line 221
    :cond_12
    invoke-virtual {p1}, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    .line 222
    :cond_13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_14
    invoke-virtual {p1}, Lo/ConvertBTokenHistoryActivity;->c()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lo/ConvertBTokenHistoryActivity;->a()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lo/ConvertBTokenHistoryActivity;->b()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lo/ConvertBTokenHistoryActivity;->d()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    .line 227
    :cond_15
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    invoke-virtual {p1}, Lo/ConvertBTokenHistoryActivity;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    :cond_17
    invoke-virtual {p1}, Lo/ConvertBTokenHistoryActivity;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    :cond_18
    iget-object v1, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_19
    sget-object v0, Lo/LR;->INSTANCE:Lo/LR;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/nezha/android/render/view/NativeCoverView;->m:Z

    check-cast p1, Lo/ConvertBTokenHistoryActivity;

    invoke-static {v0, v1, p1}, Lo/LR;->b(Landroid/view/View;ZLo/ConvertBTokenHistoryActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 2

    .line 114
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeCoverView onUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p2}, Lcom/nezha/android/render/view/NativeCoverView;->setParentPros(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    return-void
.end method

.method public final a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
    .locals 3

    .line 63
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeCoverView onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/nezha/android/render/view/NativeCoverView;->h:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 65
    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->j:Lo/DepositHistoryDetailConfirmDialog;

    .line 68
    new-instance v0, Lcom/nezha/android/render/view/NativeCoverView$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/nezha/android/render/view/NativeCoverView$DropdropElements3;-><init>(Lcom/nezha/android/render/view/NativeCoverView;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/NativeCoverView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/nezha/android/render/view/NativeCoverView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-nez p3, :cond_2

    .line 86
    invoke-virtual {p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->h()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_4

    .line 92
    invoke-virtual {p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->e()Landroid/view/ViewGroup;

    move-result-object p3

    if-eqz p3, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 289
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 102
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 105
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 106
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 119
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NativeCoverView onRemove: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    .line 164
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeCoverView onTouchEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->f:Ljava/lang/String;

    new-instance v1, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v3, v2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v1}, Lcom/nezha/android/render/view/NativeCoverView;->a(Ljava/lang/String;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;)V

    goto/16 :goto_3

    .line 151
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 153
    invoke-direct {p0, v2, p1}, Lcom/nezha/android/render/view/NativeCoverView;->d(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/nezha/android/render/view/NativeCoverView;->d(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->f:Ljava/lang/String;

    new-instance v3, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v1, v2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, v3}, Lcom/nezha/android/render/view/NativeCoverView;->a(Ljava/lang/String;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;)V

    goto :goto_3

    .line 138
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 141
    invoke-direct {p0, v2, p1}, Lcom/nezha/android/render/view/NativeCoverView;->d(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/nezha/android/render/view/NativeCoverView;->d(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->a:Ljava/lang/String;

    new-instance v3, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v1, v2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, v3}, Lcom/nezha/android/render/view/NativeCoverView;->a(Ljava/lang/String;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;)V

    goto :goto_3

    .line 128
    :cond_6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    .line 130
    invoke-direct {p0, v2, p1}, Lcom/nezha/android/render/view/NativeCoverView;->d(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 132
    :cond_7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/nezha/android/render/view/NativeCoverView;->d(ILandroid/view/MotionEvent;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView;->i:Ljava/lang/String;

    new-instance v3, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v1, v2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, v3}, Lcom/nezha/android/render/view/NativeCoverView;->a(Ljava/lang/String;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault4;)V

    :cond_8
    :goto_3
    return v0
.end method
