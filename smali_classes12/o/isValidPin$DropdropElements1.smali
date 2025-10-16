.class final Lo/isValidPin$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isValidPin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u000c\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0016\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lo/isValidPin$DropdropElements1;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "Lo/LoanAdjustLtvActivitywork5;",
        "",
        "b",
        "(Lo/LoanAdjustLtvActivitywork5;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "Lo/isAutoInvest;",
        "d",
        "Lo/isAutoInvest;",
        "()Lo/isAutoInvest;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "c"
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
.field private static c:I = 0x0

.field private static e:B = -0x3bt

.field private static h:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final d:Lo/isAutoInvest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a20

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 95
    iput-object p2, p0, Lo/isValidPin$DropdropElements1;->a:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isAutoInvest;->bind(Landroid/view/View;)Lo/isAutoInvest;

    move-result-object p1

    iput-object p1, p0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/isValidPin$DropdropElements1;->b:Landroid/content/Context;

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

    sget-byte v4, Lo/isValidPin$DropdropElements1;->e:B

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/isValidPin$DropdropElements1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/isAutoInvest;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    return-object v0
.end method

.method public final b(Lo/LoanAdjustLtvActivitywork5;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 160
    rem-int v2, v1, v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->a:Ljava/lang/String;

    .line 2167
    const-string v4, "MARGIN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "PM_2"

    const-string v6, "PM_1"

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->m:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-virtual {v3, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 104
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "--"

    const/4 v10, 0x4

    const-string v11, "0"

    if-eqz v2, :cond_3

    move-object v12, v9

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->b()Ljava/lang/String;

    move-result-object v12

    .line 3072
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v13, v12, v1, v8, v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    .line 4014
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v11

    .line 105
    :goto_1
    check-cast v12, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->f()Ljava/lang/String;

    move-result-object v12

    .line 6458
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v14, 0x8

    .line 6456
    invoke-static {v12, v14, v13}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    .line 7099
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v13

    .line 8014
    :goto_2
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_7

    .line 14456
    sget v16, Lo/isValidPin$DropdropElements1;->c:I

    add-int/lit8 v10, v16, 0x37

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/isValidPin$DropdropElements1;->h:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_6

    .line 8014
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 14456
    :cond_6
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_7
    move-object v12, v11

    .line 106
    :goto_3
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->i()Ljava/lang/String;

    move-result-object v7

    .line 10458
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10456
    invoke-static {v7, v14, v10}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 11099
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v13

    .line 12014
    :goto_4
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    .line 160
    sget v12, Lo/isValidPin$DropdropElements1;->c:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/isValidPin$DropdropElements1;->h:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_9

    .line 12014
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    .line 160
    :cond_9
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    throw v13

    :cond_a
    move-object v7, v11

    .line 107
    :goto_5
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->c()Ljava/lang/String;

    move-result-object v7

    .line 30099
    sget v10, Lo/isValidPin$DropdropElements1;->h:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/isValidPin$DropdropElements1;->c:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_29

    .line 14458
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14456
    invoke-static {v7, v14, v10}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 15099
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v13

    .line 16014
    :goto_6
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v11

    .line 108
    :goto_7
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    .line 160
    sget v7, Lo/isValidPin$DropdropElements1;->h:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isValidPin$DropdropElements1;->c:I

    rem-int/2addr v7, v1

    .line 110
    iget-object v7, v0, Lo/isValidPin$DropdropElements1;->b:Landroid/content/Context;

    const v10, 0x7f153a38

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_8

    .line 112
    :cond_d
    sget-object v7, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 109
    :goto_8
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 115
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lo/isValidPin$DropdropElements1;->a:Ljava/lang/String;

    .line 18167
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 14456
    sget v4, Lo/isValidPin$DropdropElements1;->h:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/isValidPin$DropdropElements1;->c:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_e

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    div-int/2addr v6, v8

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    .line 18167
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eq v4, v10, :cond_10

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    :cond_10
    :goto_9
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v10, :cond_12

    .line 117
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MARGIN_2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 118
    iget-object v4, v0, Lo/isValidPin$DropdropElements1;->b:Landroid/content/Context;

    const v5, 0x7f1538c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_b

    .line 120
    :cond_11
    iget-object v4, v0, Lo/isValidPin$DropdropElements1;->b:Landroid/content/Context;

    const v5, 0x7f1538c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_b

    .line 116
    :cond_12
    :goto_a
    iget-object v4, v0, Lo/isValidPin$DropdropElements1;->b:Landroid/content/Context;

    const v5, 0x7f153b6c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 115
    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 122
    :cond_13
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 123
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 125
    :goto_c
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/isValidPin$DropdropElements1;->b:Landroid/content/Context;

    const v6, 0x7f15362d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19014
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_14

    .line 160
    sget v5, Lo/isValidPin$DropdropElements1;->c:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isValidPin$DropdropElements1;->h:I

    rem-int/2addr v5, v1

    goto :goto_d

    :cond_14
    move-object v4, v5

    .line 125
    :goto_d
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 127
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getRefundedAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_16
    move-object v4, v13

    .line 169
    :goto_f
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    .line 127
    :goto_10
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 129
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getEndTime()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    .line 30099
    sget v3, Lo/isValidPin$DropdropElements1;->h:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isValidPin$DropdropElements1;->c:I

    rem-int/2addr v3, v1

    .line 131
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 133
    :cond_18
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->r:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_11
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getTotalAsset()Ljava/lang/String;

    move-result-object v4

    .line 21458
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 21456
    invoke-static {v4, v14, v5}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 22099
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_19
    move-object v4, v13

    .line 23014
    :goto_12
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v4, v11

    .line 136
    :goto_13
    check-cast v4, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getTotalLiability()Ljava/lang/String;

    move-result-object v4

    .line 25458
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 25456
    invoke-static {v4, v14, v5}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 26099
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1b
    move-object v4, v13

    .line 27014
    :goto_14
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    .line 30099
    sget v5, Lo/isValidPin$DropdropElements1;->h:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isValidPin$DropdropElements1;->c:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_1d
    move-object v4, v11

    .line 138
    :goto_15
    check-cast v4, Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v3, v3, Lo/isAutoInvest;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getRefundedAmount()Ljava/lang/String;

    move-result-object v4

    .line 29458
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 29456
    invoke-static {v4, v14, v5}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 160
    sget v5, Lo/isValidPin$DropdropElements1;->c:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isValidPin$DropdropElements1;->h:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1e

    .line 30099
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5e

    div-int/2addr v5, v8

    goto :goto_16

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1f
    move-object v4, v13

    .line 31014
    :goto_16
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_21

    .line 160
    sget v6, Lo/isValidPin$DropdropElements1;->c:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isValidPin$DropdropElements1;->h:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_20

    .line 31014
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_21

    move-object v11, v4

    goto :goto_17

    .line 160
    :cond_20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    throw v13

    .line 140
    :cond_21
    :goto_17
    check-cast v11, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v1, v1, Lo/isAutoInvest;->x:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 142
    iget-object v1, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v1, v1, Lo/isAutoInvest;->t:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getTakeoverRefundStatus()Lo/LoanBorrowActivitywork2;

    move-result-object v1

    .line 32000
    iget v2, v1, Lo/LoanBorrowActivitywork2;->c:I

    .line 33000
    iget v3, v1, Lo/LoanBorrowActivitywork2;->b:I

    .line 34000
    iget-boolean v1, v1, Lo/LoanBorrowActivitywork2;->e:Z

    .line 144
    iget-object v4, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v4, v4, Lo/isAutoInvest;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "&*+,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v6}, Lo/isValidPin$DropdropElements1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_24

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0818d3

    .line 148
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    if-eqz v1, :cond_23

    .line 153
    invoke-virtual {v1, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    :cond_23
    invoke-virtual {v4, v13, v13, v1, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    .line 156
    :cond_24
    invoke-virtual {v4, v13, v13, v13, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_25
    :goto_18
    iget-object v1, v0, Lo/isValidPin$DropdropElements1;->d:Lo/isAutoInvest;

    iget-object v1, v1, Lo/isAutoInvest;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lo/LoanAdjustLtvActivitywork5;->j()Lcom/binance/margin/remote/bean/MarginLiqTakeOver;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->getAssetLiabilityDetails()Ljava/util/List;

    move-result-object v13

    :cond_26
    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_28

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_19

    :cond_27
    const/4 v2, 0x1

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v2, 0x1

    const/4 v8, 0x1

    :goto_1a
    xor-int/2addr v2, v8

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 14458
    :cond_29
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14456
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13
.end method
