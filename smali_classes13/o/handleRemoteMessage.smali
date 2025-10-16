.class public final synthetic Lo/handleRemoteMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/binance/data/beans/FutureExchangeInfo;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v7

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v3

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    const v2, -0x668cde5d

    const v6, 0x668cde5d

    invoke-static/range {v1 .. v7}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1
.end method
