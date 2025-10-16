.class public final Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001d\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "d",
        "",
        "c",
        "(IZ)V",
        "b",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "a"
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
.field public a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->b:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e189f

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->b:Landroid/content/Context;

    if-eqz v0, :cond_14

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    const v1, 0x7f060074

    const v2, 0x7f090011

    const v3, 0x7f060082

    const v4, 0x7f090012

    if-eq p1, p2, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_14

    .line 62
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 1013
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 2013
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 64
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 3013
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 65
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 4013
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 55
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 5013
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 5014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 56
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 6013
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    nop

    .line 57
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 7013
    :try_start_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 7014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    nop

    .line 47
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 8013
    :try_start_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 8014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    .line 48
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 9013
    :try_start_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 9014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    nop

    .line 49
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_10
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 74
    :cond_11
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    const p2, 0x7f06004e

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_12
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :cond_13
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    return-void
.end method
