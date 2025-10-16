.class public Lcom/finance/framework/widget/text/FinanceTipsTextView;
.super Lcom/binance/base/widget/TipsTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/text/FinanceTipsTextView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/framework/widget/text/FinanceTipsTextView;",
        "Lcom/binance/base/widget/TipsTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setTipsMatchParent",
        "(Z)V",
        "b",
        "()V",
        "e",
        "Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/framework/widget/text/FinanceTipsTextView$DemoFundsParentComponent;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/text/FinanceTipsTextView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/text/FinanceTipsTextView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/text/FinanceTipsTextView;->DemoFundsParentComponent:Lcom/finance/framework/widget/text/FinanceTipsTextView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/text/FinanceTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/text/FinanceTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/TipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getTipsTextAlignment()I

    move-result p2

    const/16 p3, 0x15

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getTipsTextAlignment()I

    move-result p2

    const/16 p3, 0x16

    if-ne p2, p3, :cond_1

    .line 41
    :cond_0
    iput-boolean v0, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView;->e:Z

    :cond_1
    const p2, 0x7f060082

    .line 43
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineHeight(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p2

    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput p2, p3, v1

    aput p1, p3, v0

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlinePathEffect(Landroid/graphics/DashPathEffect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/text/FinanceTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/framework/widget/text/FinanceTipsTextView;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x1

    .line 1055
    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 1056
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getDialogBtnText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    new-instance v0, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1067
    :cond_0
    invoke-virtual {p1}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1068
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1070
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getTipText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1072
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    .line 1073
    check-cast v1, Landroid/text/Spanned;

    .line 4091
    new-instance v2, Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4092
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 4116
    array-length v3, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 4095
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 4096
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 4097
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 4098
    new-instance v9, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;

    invoke-direct {v9, p1, v5}, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;-><init>(Lo/isShownOrQueued;Landroid/text/style/ClickableSpan;)V

    .line 4108
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 4109
    invoke-virtual {v2, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4111
    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 4118
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 1073
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1072
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-boolean p1, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView;->e:Z

    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getTipsTextAlignment()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tipsTextLayoutMatchParent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " tipsTextAlignment="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FinanceTipsTextView"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-boolean p0, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView;->e:Z

    if-eqz p0, :cond_4

    .line 1080
    check-cast v0, Landroid/view/View;

    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, -0x1

    .line 1081
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1122
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1120
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1086
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 53
    new-instance v0, Lo/Nestfgetonmessage;

    invoke-direct {v0, p0}, Lo/Nestfgetonmessage;-><init>(Lcom/finance/framework/widget/text/FinanceTipsTextView;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/TipsTextView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTipsMatchParent(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView;->e:Z

    return-void
.end method
