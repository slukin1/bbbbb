.class public final Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;",
        "Landroid/widget/LinearLayout;",
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
        "setContent",
        "(Ljava/lang/String;)V",
        "Lo/setFlexibleUtilization;",
        "a",
        "Lo/setFlexibleUtilization;",
        "e",
        "",
        "c",
        "Z",
        "d",
        "I"
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
.field private a:Lo/setFlexibleUtilization;

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/setFlexibleUtilization;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setFlexibleUtilization;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    const/16 p3, 0xa

    .line 30
    iput p3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->e:I

    const v0, 0x7f040330

    .line 2038
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    .line 2085
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2039
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->e:I

    .line 2085
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3044
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestfgetedgeSpacing;

    invoke-direct {p2, p0}, Lo/NestfgetedgeSpacing;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 1045
    iget-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->c:Z

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1047
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1048
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->c:Landroid/widget/TextView;

    const v0, 0x7f153d33

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_0

    .line 1051
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1052
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1053
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->c:Landroid/widget/TextView;

    const v0, 0x7f153d32

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 1056
    :goto_0
    iget-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->c:Z

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->setContent$lambda$2(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V

    return-void
.end method

.method private static final setContent$lambda$2(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object v0, v0, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->e:I

    if-le v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object v0, v0, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->c:Z

    .line 67
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object v0, v0, Lo/setFlexibleUtilization;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 68
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p0, p0, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object v0, v0, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->c:Z

    .line 72
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object v0, v0, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p0, p0, Lo/setFlexibleUtilization;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object v0, v0, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->a:Lo/setFlexibleUtilization;

    iget-object p1, p1, Lo/setFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/setOverflow;

    invoke-direct {v0, p0}, Lo/setOverflow;-><init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
