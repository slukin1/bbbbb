.class public final Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static b:B = -0x3bt

.field private static c:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;",
            "Lcom/binance/widget/tablayout/XTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->a:Ljava/util/List;

    .line 108
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 109
    new-instance v0, Lo/buildIterableSerializer;

    invoke-direct {v0, p2}, Lo/buildIterableSerializer;-><init>(Lcom/binance/widget/tablayout/XTabLayout;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->e:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->d:I

    return-void
.end method

.method public static synthetic e(Lcom/binance/widget/tablayout/XTabLayout;)Landroid/graphics/Typeface;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090011

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->d:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    new-instance v1, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget v6, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->c:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->g:I

    rem-int/2addr v6, v0

    .line 117
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/spot/feature/instruction/model/OrderType;

    if-eqz p2, :cond_2

    .line 116
    sget v2, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->c:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p2}, Lcom/finance/spot/feature/instruction/model/OrderType;->getNameRes()I

    move-result p2

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 116
    sget v5, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->c:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->g:I

    rem-int/2addr v5, v0

    .line 117
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "&*+,"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    sget v2, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->c:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->g:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p2, v2}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 116
    sget v2, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->g:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->c:I

    rem-int/2addr v2, v0

    :cond_0
    move-object v5, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/finance/spot/feature/instruction/model/OrderType;->getNameRes()I

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    throw v5

    .line 118
    :cond_2
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 119
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2109
    iget-object p2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    .line 120
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f060082

    .line 121
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 122
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 123
    invoke-virtual {v1, p2, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    check-cast v1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v1
.end method
