.class public final Lo/lookupGatewayServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/lookupGatewayServer;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "p0",
        "",
        "p1",
        "Lkotlin/Pair;",
        "",
        "d",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lkotlin/Pair;",
        "",
        "p2",
        "a",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZ)Lkotlin/Pair;"
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
.field public static final INSTANCE:Lo/lookupGatewayServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lookupGatewayServer;

    invoke-direct {v0}, Lo/lookupGatewayServer;-><init>()V

    sput-object v0, Lo/lookupGatewayServer;->INSTANCE:Lo/lookupGatewayServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZ)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "IZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-static {v0, p1, v1, v2}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, " "

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/math/BigDecimal;

    const/16 v7, 0x64

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 28
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, v2, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 2292
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2295
    :cond_0
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3292
    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 3295
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;
    .locals 1

    .line 1017
    sget-object v0, Lo/getServicelambda1;->INSTANCE:Lo/getServicelambda1;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getFloatProfit()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo/getServicelambda1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/getServicelambda1;->INSTANCE:Lo/getServicelambda1;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/getServicelambda1;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    sget-object v2, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    new-instance v2, Lo/Service;

    invoke-direct {v2, p0, p1}, Lo/Service;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)V

    invoke-static {p0, v0, v1, p1, v2}, Lo/getServiceName;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;JILkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
