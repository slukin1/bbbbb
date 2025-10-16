.class public final Lo/insertTPSLPriceProtect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/insertTPSLPriceProtect;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/insertTPSLPriceProtect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/insertTPSLPriceProtect;

    invoke-direct {v0}, Lo/insertTPSLPriceProtect;-><init>()V

    sput-object v0, Lo/insertTPSLPriceProtect;->INSTANCE:Lo/insertTPSLPriceProtect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xc81

    if-eq v0, v1, :cond_8

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd01

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdbe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe04

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe43

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe7e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf2e

    if-ne v0, v1, :cond_9

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 64
    const-string p0, "tw"

    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    new-instance p0, Lo/ContractPlaceOrderRespPO;

    invoke-direct {p0}, Lo/ContractPlaceOrderRespPO;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto/16 :goto_0

    .line 67
    :cond_0
    new-instance p0, Lo/ContractPlaceOrderReqPOWhenMappings;

    invoke-direct {p0}, Lo/ContractPlaceOrderReqPOWhenMappings;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto/16 :goto_0

    .line 62
    :cond_1
    const-string p1, "tr"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 93
    new-instance p0, Lo/ContractPlaceOrderReqPOPositionSide;

    invoke-direct {p0}, Lo/ContractPlaceOrderReqPOPositionSide;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto/16 :goto_0

    .line 62
    :cond_2
    const-string p1, "ru"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 90
    new-instance p0, Lo/ContractPlaceOrderReqPOOrderTypeCompanion;

    invoke-direct {p0}, Lo/ContractPlaceOrderReqPOOrderTypeCompanion;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 71
    const-string p0, "br"

    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 72
    new-instance p0, Lo/setNewClientOrderId;

    invoke-direct {p0}, Lo/setNewClientOrderId;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, Lo/ContractPlaceOrderReqPOOrderType;

    invoke-direct {p0}, Lo/ContractPlaceOrderReqPOOrderType;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto :goto_0

    .line 62
    :cond_5
    const-string p1, "nl"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 87
    new-instance p0, Lo/ContractPlaceOrderReqPOTimeInForceMethod;

    invoke-direct {p0}, Lo/ContractPlaceOrderReqPOTimeInForceMethod;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto :goto_0

    .line 62
    :cond_6
    const-string p1, "hi"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 84
    new-instance p0, Lo/setWorkingType;

    invoke-direct {p0}, Lo/setWorkingType;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto :goto_0

    .line 62
    :cond_7
    const-string p1, "fr"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 81
    new-instance p0, Lo/setReduceOnly;

    invoke-direct {p0}, Lo/setReduceOnly;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto :goto_0

    .line 62
    :cond_8
    const-string p1, "de"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 96
    :cond_9
    new-instance p0, Lo/ContractPlaceOrderReqPOOrderType;

    invoke-direct {p0}, Lo/ContractPlaceOrderReqPOOrderType;-><init>()V

    check-cast p0, Lo/isTPSL;

    goto :goto_0

    .line 78
    :cond_a
    new-instance p0, Lo/ContractPlaceOrderReqPOCreator;

    invoke-direct {p0}, Lo/ContractPlaceOrderReqPOCreator;-><init>()V

    check-cast p0, Lo/isTPSL;

    .line 99
    :goto_0
    invoke-interface {p0, p2, p3, p4}, Lo/isTPSL;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
