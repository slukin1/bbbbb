.class final Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getFrozenThreshold;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getFrozenThreshold;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "b",
        "(Lo/getFrozenThreshold;Lo/NullRequestDataException;)V"
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
.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field private static b:B

.field public static final e:Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->b()V

    new-instance v0, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;

    invoke-direct {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;-><init>()V

    sput-object v0, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->e:Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->b:B

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

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->b:B

    return-void
.end method


# virtual methods
.method public final b(Lo/getFrozenThreshold;Lo/NullRequestDataException;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    move-object/from16 v2, p2

    .line 88
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/MarketFeedTabName;->bind(Landroid/view/View;)Lo/MarketFeedTabName;

    move-result-object v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/getFrozenThreshold;->e()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "&*+,"

    if-eqz v3, :cond_2

    .line 95
    sget v9, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->$d:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->$c:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    .line 90
    iget-object v9, v2, Lo/MarketFeedTabName;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-direct {v0, v11, v12}, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v10, v3, Landroid/text/Spanned;

    if-eqz v10, :cond_0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v3

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v3, v10

    check-cast v3, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v11, v10

    :cond_0
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lo/MarketFeedTabName;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v7

    .line 91
    :cond_2
    iget-object v3, v2, Lo/MarketFeedTabName;->a:Landroid/widget/TextView;

    const v9, 0x7f154d51

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :goto_0
    iget-object v3, v2, Lo/MarketFeedTabName;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getFrozenThreshold;->a()Ljava/lang/String;

    move-result-object v9

    .line 90
    sget v10, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->$d:I

    add-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->$c:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_3

    const/16 v10, 0x6c

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    :goto_1
    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->$d:I

    rem-int/2addr v11, v1

    .line 1094
    invoke-static {v9, v10, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/getFrozenThreshold;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, v2, Lo/MarketFeedTabName;->d:Landroid/widget/TextView;

    .line 94
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/getFrozenThreshold;->d()Ljava/lang/String;

    move-result-object v9

    .line 2171
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v9}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 94
    const-string v11, "yyyy-MM-dd HH:mm"

    invoke-static {v9, v10, v11}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lo/getFrozenThreshold;->h()Lcom/binance/earn/history/transaction/model/TradeType;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v9, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->$d:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->$c:I

    rem-int/2addr v9, v1

    invoke-virtual {v3}, Lcom/binance/earn/history/transaction/model/TradeType;->getTypeRes()I

    move-result v1

    iget-object v2, v2, Lo/MarketFeedTabName;->c:Landroid/widget/TextView;

    if-nez v9, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v0, v4, v6}, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v1

    check-cast v8, Landroid/text/SpannedString;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Landroid/text/SpannableString;

    const/4 v13, 0x0

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v7, v3

    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lo/getFrozenThreshold;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->b(Lo/getFrozenThreshold;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
