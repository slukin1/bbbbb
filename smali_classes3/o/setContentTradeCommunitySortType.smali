.class public final Lo/setContentTradeCommunitySortType;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:B = -0x3bt

.field private static d:I = 0x1


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    return-void
.end method

.method private final b(Lcom/binance/convert/api/pojo/ConvertOrderBean;I)Ljava/lang/String;
    .locals 5

    .line 4030
    iget-object v0, p0, Lo/setContentTradeCommunitySortType;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, " "

    const-string v1, " \u2248 "

    const-string v2, "1 "

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getInversePrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setContentTradeCommunitySortType;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setContentTradeCommunitySortType;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lo/setContentTradeCommunitySortType;ILo/setContentEditorBullishTips;Lcom/binance/convert/api/pojo/ConvertOrderBean;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 2030
    iget-object p4, p0, Lo/setContentTradeCommunitySortType;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 1061
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 3031
    iget-object v1, p0, Lo/setContentTradeCommunitySortType;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1062
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object p2, p2, Lo/setContentEditorBullishTips;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p3, p1}, Lo/setContentTradeCommunitySortType;->b(Lcom/binance/convert/api/pojo/ConvertOrderBean;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    .line 88
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 91
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private e(Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;Lcom/binance/convert/api/pojo/ConvertOrderBean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 73
    rem-int v3, v2, v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;->a()Lo/setContentEditorBullishTips;

    move-result-object v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FAIL"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v4

    const-string v7, "FAILED"

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    sget v4, Lo/setContentTradeCommunitySortType;->b:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setContentTradeCommunitySortType;->d:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v7

    .line 49
    iget-object v8, v3, Lo/setContentEditorBullishTips;->b:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 73
    sget v9, Lo/setContentTradeCommunitySortType;->b:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setContentTradeCommunitySortType;->d:I

    rem-int/2addr v9, v2

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    invoke-static {v8, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 50
    iget-object v8, v3, Lo/setContentEditorBullishTips;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v8, v3, Lo/setContentEditorBullishTips;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    .line 5135
    iget-object v9, v3, Lo/setContentEditorBullishTips;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getWalletType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/ContentViewUtilsKtbindContentFab21211;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v8, v3, Lo/setContentEditorBullishTips;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getRequestAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getRequestAmountCoin()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v8, v3, Lo/setContentEditorBullishTips;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v8, v3, Lo/setContentEditorBullishTips;->t:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    .line 6135
    iget-object v9, v3, Lo/setContentEditorBullishTips;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToWalletType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/ContentViewUtilsKtbindContentFab21211;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v8, v3, Lo/setContentEditorBullishTips;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "0 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v8, v3, Lo/setContentEditorBullishTips;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/ContentViewUtilsKtnavigateToCreatePost2;->INSTANCE:Lo/ContentViewUtilsKtnavigateToCreatePost2;

    .line 7135
    iget-object v10, v3, Lo/setContentEditorBullishTips;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getCycleType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getDay()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTimeZone()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getHourInterval()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, Lo/ContentViewUtilsKtnavigateToCreatePost2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v8, v3, Lo/setContentEditorBullishTips;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getCreateTimestamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v8, v3, Lo/setContentEditorBullishTips;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8135
    iget-object v9, v3, Lo/setContentEditorBullishTips;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v4, :cond_2

    .line 73
    sget v10, Lo/setContentTradeCommunitySortType;->d:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setContentTradeCommunitySortType;->b:I

    rem-int/2addr v10, v2

    const v10, 0x7f1559d9

    goto :goto_2

    :cond_2
    const v10, 0x7f1527df

    .line 58
    :goto_2
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&*+,"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-direct {v0, v9, v10}, Lo/setContentTradeCommunitySortType;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :goto_3
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v5, v3, Lo/setContentEditorBullishTips;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, v1, v7}, Lo/setContentTradeCommunitySortType;->b(Lcom/binance/convert/api/pojo/ConvertOrderBean;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v5, v3, Lo/setContentEditorBullishTips;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    new-instance v8, Lo/setContentTradeOfficialTabInit;

    invoke-direct {v8, v0, v7, v3, v1}, Lo/setContentTradeOfficialTabInit;-><init>(Lo/setContentTradeCommunitySortType;ILo/setContentEditorBullishTips;Lcom/binance/convert/api/pojo/ConvertOrderBean;)V

    const-wide/16 v9, 0x0

    invoke-static {v5, v9, v10, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    iget-object v5, v3, Lo/setContentEditorBullishTips;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    xor-int/2addr v4, v6

    invoke-static {v5, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 66
    iget-object v5, v3, Lo/setContentEditorBullishTips;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 67
    iget-object v5, v3, Lo/setContentEditorBullishTips;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 68
    iget-object v5, v3, Lo/setContentEditorBullishTips;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getPlanName()Ljava/lang/String;

    move-result-object v4

    .line 97
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    .line 73
    sget v6, Lo/setContentTradeCommunitySortType;->b:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setContentTradeCommunitySortType;->d:I

    rem-int/2addr v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 97
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    sget v5, Lo/setContentTradeCommunitySortType;->d:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setContentTradeCommunitySortType;->b:I

    rem-int/2addr v5, v2

    const-string v6, "null"

    if-nez v5, :cond_4

    .line 97
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 70
    iget-object v4, v3, Lo/setContentEditorBullishTips;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 71
    iget-object v3, v3, Lo/setContentEditorBullishTips;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getPlanName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget v1, Lo/setContentTradeCommunitySortType;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setContentTradeCommunitySortType;->d:I

    rem-int/2addr v1, v2

    return-void

    :cond_4
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v7

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    throw v7

    :cond_6
    iget-object v1, v3, Lo/setContentEditorBullishTips;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

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

    sget-byte v4, Lo/setContentTradeCommunitySortType;->c:B

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
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 9041
    new-instance v0, Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;

    check-cast p2, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    invoke-direct {p0, p1, p2}, Lo/setContentTradeCommunitySortType;->e(Lo/setContentTradeCommunitySortType$DemoFundsParentComponent;Lcom/binance/convert/api/pojo/ConvertOrderBean;)V

    return-void
.end method
