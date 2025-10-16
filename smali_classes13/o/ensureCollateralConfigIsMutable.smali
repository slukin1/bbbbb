.class public final Lo/ensureCollateralConfigIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureCollateralConfigIsMutable$DropdropElements3;,
        Lo/ensureCollateralConfigIsMutable$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0002/0B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00158\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0013\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0016\u0010 \u001a\u00020\u001e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0016\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0016\u0010\u0016\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u001b\u001a\u00020%8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R2\u0010+\u001a \u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020-0,8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010."
    }
    d2 = {
        "Lo/ensureCollateralConfigIsMutable;",
        "",
        "Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "",
        "p1",
        "p2",
        "p3",
        "Landroid/view/View$OnClickListener;",
        "p4",
        "",
        "b",
        "(IIIILandroid/view/View$OnClickListener;)V",
        "Landroidx/transition/Transition;",
        "e",
        "(Landroidx/transition/Transition;)V",
        "d",
        "j",
        "Landroid/widget/TextView;",
        "",
        "h",
        "Ljava/lang/CharSequence;",
        "a",
        "c",
        "Landroid/text/Layout;",
        "l",
        "Landroid/text/Layout;",
        "i",
        "",
        "Z",
        "f",
        "g",
        "I",
        "n",
        "Landroidx/transition/Transition;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Function4;",
        "",
        "o",
        "Lo/Web3DeeplinkInterceptor;",
        "m",
        "",
        "Lo/ensureCollateralConfigIsMutable$DropdropElements2;",
        "Lkotlin/Lazy;",
        "DropdropElements3",
        "DropdropElements2"
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
.field public static final DropdropElements3:Lo/ensureCollateralConfigIsMutable$DropdropElements3;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field private l:Landroid/text/Layout;

.field private final m:Lkotlin/Lazy;

.field public n:Landroidx/transition/Transition;

.field private final o:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ensureCollateralConfigIsMutable$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ensureCollateralConfigIsMutable$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ensureCollateralConfigIsMutable;->DropdropElements3:Lo/ensureCollateralConfigIsMutable$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ensureCollateralConfigIsMutable;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lo/ensureCollateralConfigIsMutable;->e:Z

    const/4 v0, 0x3

    .line 73
    iput v0, p0, Lo/ensureCollateralConfigIsMutable;->g:I

    .line 74
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    check-cast v0, Landroidx/transition/Transition;

    iput-object v0, p0, Lo/ensureCollateralConfigIsMutable;->n:Landroidx/transition/Transition;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ensureCollateralConfigIsMutable;->f:Landroid/view/ViewGroup;

    .line 78
    new-instance v0, Lo/clearLoanConfig;

    invoke-direct {v0, p0}, Lo/clearLoanConfig;-><init>(Lo/ensureCollateralConfigIsMutable;)V

    iput-object v0, p0, Lo/ensureCollateralConfigIsMutable;->o:Lo/Web3DeeplinkInterceptor;

    .line 106
    new-instance v0, Lo/ensureLoanConfigIsMutable;

    invoke-direct {v0}, Lo/ensureLoanConfigIsMutable;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ensureCollateralConfigIsMutable;->m:Lkotlin/Lazy;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "textView\'s width can\'t be wrap_content. Only support match_parent or specified size"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lo/ensureCollateralConfigIsMutable;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 2243
    iput-object p1, p0, Lo/ensureCollateralConfigIsMutable;->d:Ljava/lang/CharSequence;

    .line 2244
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lo/ensureCollateralConfigIsMutable;->l:Landroid/text/Layout;

    .line 2245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;)V
    .locals 5

    .line 183
    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    iget v1, p0, Lo/ensureCollateralConfigIsMutable;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lo/ensureCollateralConfigIsMutable;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 188
    iget-object v1, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7fffffff

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v0, Lo/ensureCollateralConfigIsMutable$DropdropElements4;

    invoke-direct {v0, v1, p0}, Lo/ensureCollateralConfigIsMutable$DropdropElements4;-><init>(Landroid/widget/TextView;Lo/ensureCollateralConfigIsMutable;)V

    check-cast v0, Landroidx/transition/Transition$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 212
    :cond_0
    iget-object p0, p0, Lo/ensureCollateralConfigIsMutable;->f:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 3107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1247
    invoke-static {p0, p1}, Lo/ensureCollateralConfigIsMutable;->b(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;)V

    .line 1248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ensureCollateralConfigIsMutable;Ljava/lang/String;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 4079
    new-instance p2, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5106
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4080
    check-cast p1, Ljava/lang/Iterable;

    .line 4522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;

    .line 6043
    iget v1, v0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->e:I

    if-ne p4, v1, :cond_0

    .line 7040
    iget v1, v0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->c:I

    add-int/2addr v1, p3

    .line 8041
    iget v2, v0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->a:I

    add-int/2addr v2, p3

    .line 9044
    iget-object v3, v0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->d:Landroid/view/View$OnClickListener;

    const/16 v4, 0x21

    if-eqz v3, :cond_1

    .line 4087
    new-instance v5, Lo/ensureCollateralConfigIsMutable$DropdropElements1;

    invoke-direct {v5, v3}, Lo/ensureCollateralConfigIsMutable$DropdropElements1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4092
    iget-object v3, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10042
    :cond_1
    iget-object v0, v0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4094
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4096
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4095
    invoke-virtual {p2, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final b(IIIILandroid/view/View$OnClickListener;)V
    .locals 8

    .line 123
    iget-object p3, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {p3, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 13106
    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    new-instance v7, Lo/ensureCollateralConfigIsMutable$DropdropElements2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/ensureCollateralConfigIsMutable$DropdropElements2;-><init>(IILjava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 14

    .line 178
    iget-boolean v0, p0, Lo/ensureCollateralConfigIsMutable;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iget v1, p0, Lo/ensureCollateralConfigIsMutable;->g:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iget v0, p0, Lo/ensureCollateralConfigIsMutable;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textView.maxLines("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") < targetLineCount("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lo/ensureCollateralConfigIsMutable;->i:Z

    .line 217
    iget-object v3, p0, Lo/ensureCollateralConfigIsMutable;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 218
    invoke-static {p0, p1}, Lo/ensureCollateralConfigIsMutable;->b(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;)V

    return-void

    .line 236
    :cond_2
    iget-object v1, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    .line 237
    iget-object v2, p0, Lo/ensureCollateralConfigIsMutable;->h:Ljava/lang/CharSequence;

    .line 239
    iget v0, p0, Lo/ensureCollateralConfigIsMutable;->g:I

    .line 241
    iget-object v9, p0, Lo/ensureCollateralConfigIsMutable;->f:Landroid/view/ViewGroup;

    .line 236
    new-instance v6, Lo/removeLoanConfig;

    invoke-direct {v6, p0}, Lo/removeLoanConfig;-><init>(Lo/ensureCollateralConfigIsMutable;)V

    new-instance v10, Lo/setCollateralConfig;

    invoke-direct {v10, p0, p1}, Lo/setCollateralConfig;-><init>(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;)V

    .line 249
    iget-object v11, p0, Lo/ensureCollateralConfigIsMutable;->o:Lo/Web3DeeplinkInterceptor;

    .line 11307
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v12, 0x1

    .line 11308
    new-instance v13, Lo/addAllLoanConfig;

    move-object v4, v13

    move-object v5, p1

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lo/addAllLoanConfig;-><init>(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)V

    new-instance v7, Lo/NestmsetLoanConfig;

    invoke-direct {v7, v1, v2, v0, v10}, Lo/NestmsetLoanConfig;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V

    move v4, v12

    move v5, v0

    move-object v6, v13

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lo/addAllCollateralConfig;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 8

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lo/ensureCollateralConfigIsMutable;->i:Z

    .line 168
    iget-object v0, p0, Lo/ensureCollateralConfigIsMutable;->j:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lo/ensureCollateralConfigIsMutable;->h:Ljava/lang/CharSequence;

    .line 170
    iget-object p1, p0, Lo/ensureCollateralConfigIsMutable;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p1

    .line 173
    iget-object v7, p0, Lo/ensureCollateralConfigIsMutable;->o:Lo/Web3DeeplinkInterceptor;

    const p1, 0x7fffffff

    .line 12362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x2

    const v4, 0x7fffffff

    .line 12363
    new-instance v5, Lo/NestmsetCollateralConfig;

    invoke-direct {v5, v0}, Lo/NestmsetCollateralConfig;-><init>(Landroid/widget/TextView;)V

    new-instance v6, Lo/clearCollateralConfig;

    invoke-direct {v6, v0, v1}, Lo/clearCollateralConfig;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static/range {v0 .. v7}, Lo/addAllCollateralConfig;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    return-void
.end method
