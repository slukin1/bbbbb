.class public final Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "d",
        "e",
        "Lo/w0077w0077w0077w;",
        "a",
        "Lo/w0077w0077w0077w;",
        "c",
        "Lo/ARouterGroupmarketsDetail7;",
        "Lo/ARouterGroupmarketsDetail7;",
        "Lo/ARouterGroupfunds1;",
        "Lo/ARouterGroupfunds1;",
        "Lo/ARouterGroupfunds10;",
        "Lo/ARouterGroupfunds10;",
        "Lkotlin/Function1;",
        "",
        "onClearPaymentListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClearPaymentListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClearPaymentListener",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field public final a:Lo/w0077w0077w0077w;

.field public c:Lo/ARouterGroupmarketsDetail7;

.field public d:Lo/ARouterGroupfunds1;

.field public e:Lo/ARouterGroupfunds10;

.field private onClearPaymentListener:Lkotlin/jvm/functions/Function1;
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 43
    invoke-static {p2, p3, v0}, Lo/w0077w0077w0077w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/w0077w0077w0077w;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    .line 54
    iget-object p2, p2, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    new-instance p3, Lo/ARouterGrouplogin1;

    invoke-direct {p3, p0, p1}, Lo/ARouterGrouplogin1;-><init>(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;Landroid/content/Context;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    sget-object v2, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v6, p2

    invoke-static {v2, v6, v3, v4, v5}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1055
    iget-object v2, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1056
    iget-object v2, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2035
    iget-object v2, v2, Lo/ARouterGroupmarketsDetail7;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 1056
    :goto_0
    const-string v5, "SELL"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "BUY"

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v2, :cond_1

    .line 3041
    iget-boolean v2, v2, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 1056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 1058
    :goto_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "C2C_AZ_PAYMENT"

    const-string v9, "bundle_num"

    const-string v10, "data"

    const-string v11, "defaultFiat"

    const-string v12, "c2c_classify"

    const-string v13, "side"

    const-string v14, "/fiat/selectPayMethod"

    const-string v15, "azInstant"

    const/16 v16, 0x0

    const/16 v17, 0x5

    if-eqz v7, :cond_c

    .line 1059
    const-string v5, "c2c_post_Buy_btn_add_payment"

    .line 4055
    invoke-static {v5, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1060
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v7, :cond_4

    .line 5039
    iget-object v7, v7, Lo/ARouterGroupmarketsDetail7;->f:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    .line 1061
    check-cast v7, Ljava/lang/Iterable;

    .line 1254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 1062
    invoke-virtual/range {v18 .. v18}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 1065
    :cond_4
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v4

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 6081
    invoke-static {v4, v15, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, v18

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 1066
    :goto_7
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v14}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 1067
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v7, :cond_9

    .line 7037
    iget-object v7, v7, Lo/ARouterGroupmarketsDetail7;->d:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 1067
    :goto_8
    invoke-virtual {v4, v11, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 1068
    invoke-virtual {v4, v13, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1069
    iget-object v4, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v4, :cond_a

    .line 8043
    iget-object v4, v4, Lo/ARouterGroupmarketsDetail7;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 1069
    :goto_9
    invoke-virtual {v2, v12, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1070
    invoke-virtual {v2, v10, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1071
    iget-object v0, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v0, :cond_b

    .line 9040
    iget v0, v0, Lo/ARouterGroupmarketsDetail7;->e:I

    goto :goto_a

    :cond_b
    const/4 v0, 0x5

    .line 1071
    :goto_a
    invoke-virtual {v2, v9, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1072
    invoke-virtual {v0, v8, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/16 v2, 0x11

    .line 1073
    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    goto/16 :goto_14

    .line 1076
    :cond_c
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1077
    const-string v4, "c2c_post_Sell_btn_add_payment"

    const/4 v5, 0x0

    .line 10055
    invoke-static {v4, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1078
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v7, :cond_e

    .line 11038
    iget-object v7, v7, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    .line 1079
    check-cast v7, Ljava/lang/Iterable;

    .line 1257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1080
    invoke-virtual/range {v18 .. v18}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 1081
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    .line 1085
    :cond_e
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v5, :cond_12

    .line 12038
    iget-object v5, v5, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    .line 1085
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-object/from16 v19, v5

    .line 1086
    invoke-virtual/range {v18 .. v18}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 13081
    invoke-static {v5, v15, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v5, v19

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    .line 1085
    :goto_e
    check-cast v7, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 1088
    :goto_10
    new-instance v5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v5, v14}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v5

    .line 1089
    invoke-virtual {v5, v13, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1090
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v5, :cond_14

    .line 14043
    iget-object v5, v5, Lo/ARouterGroupmarketsDetail7;->a:Ljava/lang/String;

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    .line 1090
    :goto_11
    invoke-virtual {v2, v12, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1091
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v5, :cond_15

    .line 15037
    iget-object v5, v5, Lo/ARouterGroupmarketsDetail7;->d:Ljava/lang/String;

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    .line 1091
    :goto_12
    invoke-virtual {v2, v11, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1092
    invoke-virtual {v2, v10, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1095
    iget-object v0, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v0, :cond_16

    .line 16040
    iget v0, v0, Lo/ARouterGroupmarketsDetail7;->e:I

    goto :goto_13

    :cond_16
    const/4 v0, 0x5

    .line 1093
    :goto_13
    invoke-virtual {v2, v9, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, v8, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/16 v2, 0x12

    .line 1098
    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1101
    :cond_17
    :goto_14
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_18
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupmarketsDetail7;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 118
    new-instance v0, Lo/ARouterGroupfunds1;

    invoke-direct {v0}, Lo/ARouterGroupfunds1;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 121
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    new-instance v1, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;

    invoke-direct {v1, v0, p0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;-><init>(Lo/ARouterGroupfunds1;Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)V

    check-cast v1, Lo/ARouterGroupfunds1$DropdropElements1;

    .line 20014
    iput-object v1, v0, Lo/ARouterGroupfunds1;->c:Lo/ARouterGroupfunds1$DropdropElements1;

    .line 118
    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d:Lo/ARouterGroupfunds1;

    .line 139
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 141
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 142
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 143
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/w0077w0077w0077w;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupfunds10;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e:Lo/ARouterGroupfunds10;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 149
    new-instance v0, Lo/ARouterGroupfunds10;

    invoke-direct {v0}, Lo/ARouterGroupfunds10;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 150
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 152
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    new-instance v1, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)V

    check-cast v1, Lo/getOnAssetSelectedListener;

    .line 24063
    iput-object v1, v0, Lo/ARouterGroupfunds10;->a:Lo/getOnAssetSelectedListener;

    .line 149
    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e:Lo/ARouterGroupfunds10;

    .line 179
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 181
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 182
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17035
    iget-object v0, v0, Lo/ARouterGroupmarketsDetail7;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 189
    :goto_0
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v0, :cond_1

    .line 18041
    iget-boolean v0, v0, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v0, :cond_2

    .line 19035
    iget-object v1, v0, Lo/ARouterGroupmarketsDetail7;->i:Ljava/lang/String;

    .line 193
    :cond_2
    const-string v0, "BUY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->b()V

    :cond_3
    return-void

    .line 190
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d()V

    return-void
.end method

.method public final getOnClearPaymentListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->onClearPaymentListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnClearPaymentListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->onClearPaymentListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
