.class public final Lo/EventsHistoryIndexComponentinitView1511;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/EventsHistoryIndexComponentinitView1511;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "c",
        "(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;"
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
.field public static final INSTANCE:Lo/EventsHistoryIndexComponentinitView1511;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EventsHistoryIndexComponentinitView1511;

    invoke-direct {v0}, Lo/EventsHistoryIndexComponentinitView1511;-><init>()V

    sput-object v0, Lo/EventsHistoryIndexComponentinitView1511;->INSTANCE:Lo/EventsHistoryIndexComponentinitView1511;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;
    .locals 6

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 24
    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 25
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 25
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p1, p4}, Lo/EventsHistoryIndexComponentsubscribeData14;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 31
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 32
    sget-object p5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p5, p4, p3, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v5

    aput-object p2, p4, v2

    const p2, 0x7f152d8e

    invoke-static {p2, p4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_2

    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1

    .line 37
    :cond_3
    sget-object p4, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p1, p5}, Lo/EventsHistoryIndexComponentsubscribeData14;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 39
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 40
    sget-object p4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p4, p5, p3, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v5

    aput-object p2, p4, v2

    const p2, 0x7f152d8f

    invoke-static {p2, p4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_4

    .line 41
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_4
    return-object p1

    :cond_5
    if-eqz p6, :cond_7

    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 46
    sget-object p2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 3018
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p7, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 46
    sget-object p3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 4018
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, p3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_7

    .line 48
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const p2, 0x7f152d91

    .line 49
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_6

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p1

    .line 55
    :cond_7
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    return-object p0

    :cond_8
    return-object v0
.end method
