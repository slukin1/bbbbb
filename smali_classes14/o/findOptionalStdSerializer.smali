.class public final Lo/findOptionalStdSerializer;
.super Lo/getSerializedName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findOptionalStdSerializer$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0017J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory;",
        "Lcom/finance/spot/feature/instruction/model/factory/SimpleRichContentFactory;",
        "<init>",
        "()V",
        "create",
        "Lcom/finance/spot/feature/instruction/model/RichContent;",
        "tradeSide",
        "Lcom/finance/spot/feature/instruction/model/TradeSide;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubSegmentsForRichText",
        "",
        "forWhat",
        "getSubSegments",
        "",
        "Lcom/finance/spot/feature/instruction/model/RichContent$Segment;",
        "getMainSegments",
        "getPicture",
        "Lcom/finance/spot/feature/instruction/model/RichContent$Picture;",
        "(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finance-biz-spot_release",
        "colorPrimaryText",
        "",
        "colorTextLink"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/getSerializedName;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 22130
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/360032605831"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 1100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06008b

    .line 18082
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/lang/CharSequence;
    .locals 7

    .line 36
    new-instance v0, Lo/assignSerializer;

    invoke-direct {v0, p1}, Lo/assignSerializer;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    new-instance v1, Lo/getInternalSetting;

    invoke-direct {v1, p1}, Lo/getInternalSetting;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const v1, 0x7f155514

    const/4 v2, 0x2

    const v3, 0x7f155517

    const/4 v4, 0x1

    .line 40
    :try_start_0
    sget-object v5, Lo/findOptionalStdSerializer$DropdropElements1;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_1

    if-ne v5, v2, :cond_0

    .line 55
    new-instance v5, Lo/findConvertingSerializer;

    invoke-direct {v5, v0, p1, p0}, Lo/findConvertingSerializer;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lo/findOptionalStdSerializer;)V

    .line 33274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 34288
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 34289
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34290
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 41
    :cond_1
    new-instance v5, Lo/getPropertyType;

    invoke-direct {v5, v0, p1, p0}, Lo/getPropertyType;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lo/findOptionalStdSerializer;)V

    .line 35274
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 36288
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 36289
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36290
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 71
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 37029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_2

    .line 37032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 37033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    sget-object p1, Lo/findOptionalStdSerializer$DropdropElements1;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_4

    if-ne p1, v2, :cond_3

    .line 74
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 73
    :cond_4
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 2044
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopLimit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 2045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060074

    .line 3036
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/Lazy;Lkotlin/Lazy;Lo/findOptionalStdSerializer;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 11036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10042
    invoke-static {p3, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 12037
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10043
    new-instance v9, Lo/findSerializerByAddonType;

    invoke-direct {v9, p2}, Lo/findSerializerByAddonType;-><init>(Lo/findOptionalStdSerializer;)V

    const/16 v10, 0x1e

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 13036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10046
    invoke-static {p3, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 14037
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10047
    new-instance v9, Lo/usesStaticTyping;

    invoke-direct {v9, p2}, Lo/usesStaticTyping;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-static/range {v3 .. v10}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 15036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 10050
    invoke-static {p3, p0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 16037
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10051
    new-instance v6, Lo/findSerializerByLookup;

    invoke-direct {v6, p2}, Lo/findSerializerByLookup;-><init>(Lo/findOptionalStdSerializer;)V

    const/16 v7, 0x1e

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 10054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 4048
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopMarket:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 4049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 5141
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/360032605831"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Lazy;Lkotlin/Lazy;Lo/findOptionalStdSerializer;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 26036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 25056
    invoke-static {p3, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 27037
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25057
    new-instance v9, Lo/BasicSerializerFactory1;

    invoke-direct {v9, p2}, Lo/BasicSerializerFactory1;-><init>(Lo/findOptionalStdSerializer;)V

    const/16 v10, 0x1e

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 28036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25060
    invoke-static {p3, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 29037
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 25061
    new-instance v9, Lo/getGenericPropertyType;

    invoke-direct {v9, p2}, Lo/getGenericPropertyType;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-static/range {v3 .. v10}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 30036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 25064
    invoke-static {p3, p0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 31037
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25065
    new-instance v6, Lo/assignNullSerializer;

    invoke-direct {v6, p2}, Lo/assignNullSerializer;-><init>(Lo/findOptionalStdSerializer;)V

    const/16 v7, 0x1e

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 25068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 7062
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopMarket:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 7063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06008b

    .line 24037
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 6052
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 6053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 20058
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopLimit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 20059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 19066
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 19067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060074

    .line 32081
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 17108
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopLimit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 17109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 9116
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 9117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 8091
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopLimit:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 8092
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 23112
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopMarket:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 23113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lo/findOptionalStdSerializer;)Lkotlin/Unit;
    .locals 1

    .line 21095
    invoke-virtual {p0}, Lo/getSerializationType;->b()Lo/getSerializationType$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/spot/feature/instruction/model/OrderType;->StopMarket:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-interface {p0, v0}, Lo/getSerializationType$DemoFundsParentComponent;->a(Lcom/finance/spot/feature/instruction/model/OrderType;)V

    .line 21096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            ")",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lo/findOptionalStdSerializer$DropdropElements1;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const v1, 0x7f06008b

    const v2, 0x7f155e93

    const v3, 0x7f155a89

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_1

    if-ne p2, v5, :cond_0

    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-direct {v3, p2, v4, v5, v4}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 134
    new-instance v2, Lo/assignTypeSerializer;

    invoke-direct {v2, p1}, Lo/assignTypeSerializer;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance p1, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    invoke-direct {p1, v1, v2}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/buildEnumSetSerializer$DropdropElements1;

    .line 136
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-direct {v1, p2, p1}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;)V

    new-array p1, v5, [Lo/buildEnumSetSerializer$DropdropElements2;

    aput-object v3, p1, v0

    aput-object v1, p1, v6

    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 124
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-direct {v3, p2, v4, v5, v4}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 123
    new-instance v2, Lo/_handleSelfReference;

    invoke-direct {v2, p1}, Lo/_handleSelfReference;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance p1, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    invoke-direct {p1, v1, v2}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/buildEnumSetSerializer$DropdropElements1;

    .line 125
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-direct {v1, p2, p1}, Lo/buildEnumSetSerializer$DropdropElements2;-><init>(Ljava/lang/String;Lo/buildEnumSetSerializer$DropdropElements1;)V

    new-array p1, v5, [Lo/buildEnumSetSerializer$DropdropElements2;

    aput-object v3, p1, v0

    aput-object v1, p1, v6

    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/buildEnumSetSerializer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;

    iget v1, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;-><init>(Lo/findOptionalStdSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/spot/feature/instruction/model/TradeSide;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    sget-object p3, Lo/buildEnumSetSerializer;->DemoFundsParentComponent:Lo/buildEnumSetSerializer$DemoFundsParentComponent;

    invoke-virtual {p0, p2, p1}, Lo/getSerializedName;->a(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 189
    new-array v2, v2, [Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 29
    check-cast p3, [Lo/buildEnumSetSerializer$DropdropElements2;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-static {p3}, Lo/buildEnumSetSerializer$DemoFundsParentComponent;->d([Lo/buildEnumSetSerializer$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 30
    iput-object p1, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$create$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lo/getSerializedName;->e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 28
    :cond_3
    :goto_1
    check-cast v0, Lo/buildEnumSetSerializer$DropdropElements4;

    .line 31
    invoke-direct {p0, p2, p1}, Lo/findOptionalStdSerializer;->b(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    new-instance p2, Lo/buildEnumSetSerializer;

    invoke-direct {p2, p3, v0, p1}, Lo/buildEnumSetSerializer;-><init>(Ljava/lang/CharSequence;Lo/buildEnumSetSerializer$DropdropElements4;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/buildEnumSetSerializer$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;

    iget v2, v1, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->label:I

    move-object/from16 v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;

    move-object/from16 v10, p0

    invoke-direct {v1, v10, v0}, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;-><init>(Lo/findOptionalStdSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v1, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->label:I

    const/4 v13, 0x3

    const v14, 0x7f152dd9

    const v15, 0x7f060074

    const v8, 0x7f060051

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v1, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v1, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const v12, 0x7f060051

    const/16 v16, 0x2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v1, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const v12, 0x7f060051

    const/16 v16, 0x2

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v0, Lo/findOptionalStdSerializer$DropdropElements1;->e:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_4

    .line 166
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iput-object v9, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$1:Ljava/lang/Object;

    iput v6, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->label:I

    const-string v2, "spot_ic_instruction_oco_buy_v2.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    const/16 v16, 0x2

    move-object/from16 v6, v17

    const v12, 0x7f060051

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    move-object v1, v9

    .line 147
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 169
    sget-object v2, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    new-instance v4, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 173
    sget-object v2, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f155512

    .line 174
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 172
    new-instance v5, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v5, v2, v3}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 177
    sget-object v2, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f155a80

    .line 178
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 176
    new-instance v3, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    new-array v1, v13, [Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v8, 0x1

    aput-object v5, v1, v8

    aput-object v3, v1, v16

    .line 167
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    new-instance v2, Lo/buildEnumSetSerializer$DropdropElements4;

    invoke-direct {v2, v0, v1}, Lo/buildEnumSetSerializer$DropdropElements4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    return-object v2

    .line 147
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const/4 v8, 0x1

    const v12, 0x7f060051

    const/16 v16, 0x2

    .line 149
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iput-object v9, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->L$1:Ljava/lang/Object;

    iput v8, v7, Lcom/finance/spot/feature/instruction/model/factory/OcoContentFactory$getPicture$1;->label:I

    const-string v2, "spot_ic_instruction_oco_sell_v2.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x3c

    move-object/from16 v1, p1

    const/16 v18, 0x1

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :cond_6
    return-object v11

    :cond_7
    move-object v1, v9

    .line 147
    :goto_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 152
    sget-object v2, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 151
    new-instance v4, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 156
    sget-object v2, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f155a86

    .line 157
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 155
    new-instance v5, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v5, v2, v3}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 160
    sget-object v2, Lo/customSerializers;->INSTANCE:Lo/customSerializers;

    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo/customSerializers;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f155515

    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 159
    new-instance v3, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    new-array v1, v13, [Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    aput-object v5, v1, v18

    aput-object v3, v1, v16

    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 148
    new-instance v2, Lo/buildEnumSetSerializer$DropdropElements4;

    invoke-direct {v2, v0, v1}, Lo/buildEnumSetSerializer$DropdropElements4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    return-object v2
.end method

.method public final e(Landroid/content/Context;Lcom/finance/spot/feature/instruction/model/TradeSide;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            ")",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    new-instance v2, Lo/findSerializerByPrimaryType;

    invoke-direct {v2, v1}, Lo/findSerializerByPrimaryType;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 82
    new-instance v3, Lo/findSerializerFromAnnotation;

    invoke-direct {v3, v1}, Lo/findSerializerFromAnnotation;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 84
    sget-object v4, Lo/findOptionalStdSerializer$DropdropElements1;->e:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x7f155a93

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f155a8e

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f155a8d

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1

    if-ne v4, v12, :cond_0

    const v4, 0x7f155a83

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v8, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;

    .line 40081
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 106
    invoke-direct {v8, v9}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;-><init>(I)V

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 107
    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 41082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 107
    new-instance v10, Lo/_depositSchemaProperty;

    invoke-direct {v10, v0}, Lo/_depositSchemaProperty;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-direct {v9, v15, v10}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;

    .line 42081
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 110
    invoke-direct {v9, v10}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;-><init>(I)V

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 111
    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 43082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 111
    new-instance v15, Lo/BeanPropertyFilter;

    invoke-direct {v15, v0}, Lo/BeanPropertyFilter;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-direct {v9, v10, v15}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v9, 0x7f155a85

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;

    .line 44081
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 114
    invoke-direct {v10, v2}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;-><init>(I)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 115
    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 45082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 115
    new-instance v10, Lo/findSerializerByAnnotations;

    invoke-direct {v10, v0}, Lo/findSerializerByAnnotations;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-direct {v9, v3, v10}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v11, [Lkotlin/Pair;

    aput-object v8, v5, v13

    aput-object v7, v5, v14

    aput-object v4, v5, v12

    const/4 v4, 0x3

    aput-object v6, v5, v4

    const/4 v4, 0x4

    aput-object v2, v5, v4

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const v2, 0x7f155514

    .line 102
    invoke-virtual {v0, v1, v2, v13, v5}, Lo/getSerializationType;->a(Landroid/content/Context;II[Lkotlin/Pair;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 84
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const v4, 0x7f155a8c

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;

    .line 46081
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 89
    invoke-direct {v9, v10}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;-><init>(I)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 90
    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 47082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 90
    new-instance v15, Lo/isIndexedList;

    invoke-direct {v15, v0}, Lo/isIndexedList;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-direct {v9, v10, v15}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;

    .line 48081
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 93
    invoke-direct {v9, v10}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;-><init>(I)V

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 94
    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 49082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 94
    new-instance v15, Lo/serializeAsField;

    invoke-direct {v15, v0}, Lo/serializeAsField;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-direct {v9, v10, v15}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v9, 0x7f155a90

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;

    .line 50081
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 97
    invoke-direct {v10, v2}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;-><init>(I)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 98
    new-instance v9, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 51082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 98
    new-instance v10, Lo/BeanPropertyWriter;

    invoke-direct {v10, v0}, Lo/BeanPropertyWriter;-><init>(Lo/findOptionalStdSerializer;)V

    invoke-direct {v9, v3, v10}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v11, [Lkotlin/Pair;

    aput-object v8, v5, v13

    aput-object v7, v5, v14

    aput-object v4, v5, v12

    const/4 v4, 0x3

    aput-object v6, v5, v4

    const/4 v4, 0x4

    aput-object v2, v5, v4

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const v2, 0x7f155517

    .line 85
    invoke-virtual {v0, v1, v2, v13, v5}, Lo/getSerializationType;->a(Landroid/content/Context;II[Lkotlin/Pair;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
