.class final Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/view/PosHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "a",
        "Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;",
        "b",
        "Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;",
        "(Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;)V"
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
.field private static a:I = 0x0

.field private static d:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field private b:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 106
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42400000    # 48.0f

    .line 107
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 112
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    check-cast v0, Landroid/view/View;

    .line 105
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 115
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x11

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_1
    sget-object p1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;->Loading:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

    iput-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->b:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

    return-void
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

    sget-byte v4, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->d:B

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
.method public final b(Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;)V
    .locals 6

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;->NoMoreData:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

    const/16 v4, 0x31

    div-int/2addr v4, v2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;->NoMoreData:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

    if-ne p1, v3, :cond_1

    .line 131
    :goto_0
    sget v3, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->a:I

    add-int/lit8 v4, v3, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->e:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->e:I

    rem-int/2addr v3, v0

    const v3, 0x7f154507

    goto :goto_1

    :cond_1
    const v3, 0x7f151419

    .line 129
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    sget v4, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->a:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->e:I

    rem-int/2addr v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v3, v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 129
    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iput-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->b:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

    return-void
.end method
