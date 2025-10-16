.class public final Lcom/finance/spot/framework/widget/DisclaimerQuestionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/DisclaimerQuestionView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/StateRepositoryawaitValue1;",
        "Lkotlin/Function1;",
        "",
        "",
        "setData",
        "(Lo/StateRepositoryawaitValue1;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "()Lkotlin/Unit;",
        "e",
        "Lo/StateRepositoryawaitValue1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Lo/getMaxElementIndexForInsert;",
        "Lo/getMaxElementIndexForInsert;"
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
.field private a:Lo/getMaxElementIndexForInsert;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/StateRepositoryawaitValue1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/getMaxElementIndexForInsert;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getMaxElementIndexForInsert;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->a:Lo/getMaxElementIndexForInsert;

    .line 15038
    iget-object p1, p1, Lo/getMaxElementIndexForInsert;->j:Landroid/view/View;

    new-instance p2, Lo/getSubOrderListcheck;

    invoke-direct {p2, p0}, Lo/getSubOrderListcheck;-><init>(Lcom/finance/spot/framework/widget/DisclaimerQuestionView;)V

    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15048
    iget-object p1, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->a:Lo/getMaxElementIndexForInsert;

    iget-object p1, p1, Lo/getMaxElementIndexForInsert;->i:Landroid/view/View;

    new-instance p2, Lo/getPromptKyc;

    invoke-direct {p2, p0}, Lo/getPromptKyc;-><init>(Lcom/finance/spot/framework/widget/DisclaimerQuestionView;)V

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lkotlin/Unit;
    .locals 13

    .line 66
    iget-object v0, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->e:Lo/StateRepositoryawaitValue1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 67
    iget-object v2, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->a:Lo/getMaxElementIndexForInsert;

    .line 68
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 16169
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->b:Ljava/lang/String;

    .line 94
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const-string v7, "null"

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 69
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17169
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->b:Ljava/lang/String;

    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18165
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->e:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 19168
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->c:Ljava/lang/String;

    .line 95
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-static {v3, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 20168
    iget-object v3, v0, Lo/StateRepositoryawaitValue1;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 73
    iget-object v4, v2, Lo/getMaxElementIndexForInsert;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 21168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 73
    invoke-static {v4, v3, v1, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 75
    :cond_2
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->j:Landroid/view/View;

    .line 22166
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->a:Lo/LifecycleAwareawareOf1;

    .line 23172
    iget-boolean v4, v4, Lo/LifecycleAwareawareOf1;->b:Z

    const v5, 0xffffff

    const/16 v6, 0xff

    const/high16 v7, 0x41cc0000    # 25.5f

    const v9, 0x7f0600cb

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    float-to-int v10, v7

    .line 24085
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v4, v5

    add-int/2addr v10, v4

    .line 75
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25166
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->a:Lo/LifecycleAwareawareOf1;

    .line 26172
    iget-boolean v4, v4, Lo/LifecycleAwareawareOf1;->b:Z

    const v10, 0x7f081663

    const v11, 0x7f081661

    if-eqz v4, :cond_4

    const v4, 0x7f081663

    goto :goto_3

    :cond_4
    const v4, 0x7f081661

    .line 76
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27166
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->a:Lo/LifecycleAwareawareOf1;

    .line 28172
    iget-object v4, v4, Lo/LifecycleAwareawareOf1;->e:Ljava/lang/String;

    .line 77
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29166
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->a:Lo/LifecycleAwareawareOf1;

    .line 30172
    iget-boolean v4, v4, Lo/LifecycleAwareawareOf1;->b:Z

    const v12, 0x7f060074

    if-eqz v4, :cond_5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->i:Landroid/view/View;

    .line 31167
    iget-object v4, v0, Lo/StateRepositoryawaitValue1;->d:Lo/LifecycleAwareawareOf1;

    .line 32172
    iget-boolean v4, v4, Lo/LifecycleAwareawareOf1;->b:Z

    const v9, 0x7f0600d7

    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    float-to-int v7, v7

    .line 33085
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    and-int/2addr v4, v5

    add-int/2addr v6, v4

    .line 80
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34167
    iget-object v3, v0, Lo/StateRepositoryawaitValue1;->d:Lo/LifecycleAwareawareOf1;

    .line 35172
    iget-boolean v3, v3, Lo/LifecycleAwareawareOf1;->b:Z

    if-eqz v3, :cond_7

    .line 82
    iget-object v1, v2, Lo/getMaxElementIndexForInsert;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v1, v2, Lo/getMaxElementIndexForInsert;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 85
    :cond_7
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v3, v2, Lo/getMaxElementIndexForInsert;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    :goto_6
    iget-object v1, v2, Lo/getMaxElementIndexForInsert;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36167
    iget-object v3, v0, Lo/StateRepositoryawaitValue1;->d:Lo/LifecycleAwareawareOf1;

    .line 37172
    iget-object v3, v3, Lo/LifecycleAwareawareOf1;->e:Ljava/lang/String;

    .line 88
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v2, Lo/getMaxElementIndexForInsert;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38167
    iget-object v0, v0, Lo/StateRepositoryawaitValue1;->d:Lo/LifecycleAwareawareOf1;

    .line 39172
    iget-boolean v0, v0, Lo/LifecycleAwareawareOf1;->b:Z

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    return-object v1
.end method

.method public static synthetic b(Lcom/finance/spot/framework/widget/DisclaimerQuestionView;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1039
    iget-object p1, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->e:Lo/StateRepositoryawaitValue1;

    if-eqz p1, :cond_0

    .line 2166
    iget-object v0, p1, Lo/StateRepositoryawaitValue1;->a:Lo/LifecycleAwareawareOf1;

    .line 3172
    iget-boolean v0, v0, Lo/LifecycleAwareawareOf1;->b:Z

    if-nez v0, :cond_0

    .line 4166
    iget-object v0, p1, Lo/StateRepositoryawaitValue1;->a:Lo/LifecycleAwareawareOf1;

    const/4 v1, 0x1

    .line 5172
    iput-boolean v1, v0, Lo/LifecycleAwareawareOf1;->b:Z

    .line 6167
    iget-object p1, p1, Lo/StateRepositoryawaitValue1;->d:Lo/LifecycleAwareawareOf1;

    const/4 v0, 0x0

    .line 7172
    iput-boolean v0, p1, Lo/LifecycleAwareawareOf1;->b:Z

    .line 1043
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->a()Lkotlin/Unit;

    .line 1044
    iget-object p0, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/framework/widget/DisclaimerQuestionView;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 8049
    iget-object p1, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->e:Lo/StateRepositoryawaitValue1;

    if-eqz p1, :cond_0

    .line 9167
    iget-object v0, p1, Lo/StateRepositoryawaitValue1;->d:Lo/LifecycleAwareawareOf1;

    .line 10172
    iget-boolean v0, v0, Lo/LifecycleAwareawareOf1;->b:Z

    if-nez v0, :cond_0

    .line 11167
    iget-object v0, p1, Lo/StateRepositoryawaitValue1;->d:Lo/LifecycleAwareawareOf1;

    const/4 v1, 0x1

    .line 12172
    iput-boolean v1, v0, Lo/LifecycleAwareawareOf1;->b:Z

    .line 13166
    iget-object p1, p1, Lo/StateRepositoryawaitValue1;->a:Lo/LifecycleAwareawareOf1;

    const/4 v0, 0x0

    .line 14172
    iput-boolean v0, p1, Lo/LifecycleAwareawareOf1;->b:Z

    .line 8053
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->a()Lkotlin/Unit;

    .line 8054
    iget-object p0, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8057
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setData(Lo/StateRepositoryawaitValue1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StateRepositoryawaitValue1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->e:Lo/StateRepositoryawaitValue1;

    .line 62
    iput-object p2, p0, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->a()Lkotlin/Unit;

    return-void
.end method
