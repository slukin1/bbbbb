.class public final Lo/jni_YGNodeRemoveAllChildrenJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ7\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/jni_YGNodeRemoveAllChildrenJNI;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;",
        "",
        "a",
        "(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;ZZLjava/lang/String;)V",
        "",
        "Lcom/google/gson/JsonObject;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Z"
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
.field public static final INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jni_YGNodeRemoveAllChildrenJNI;

    invoke-direct {v0}, Lo/jni_YGNodeRemoveAllChildrenJNI;-><init>()V

    sput-object v0, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lo/jni_YGNodeRemoveAllChildrenJNI;->b:Z

    .line 3072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    .line 19
    new-instance v1, Lo/jni_YGNodeRemoveAllChildrenJNI$3;

    invoke-direct {v1}, Lo/jni_YGNodeRemoveAllChildrenJNI$3;-><init>()V

    check-cast v1, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 4176
    iget-object v0, v0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;ZZLjava/lang/String;)V
    .locals 13

    .line 69
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v1, "AccountWsDataSource"

    const-string v2, "wsStatus"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v3, p0

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lo/jni_YGNodeRemoveAllChildrenJNI;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ","

    if-le v0, v1, :cond_0

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    new-instance v0, Lo/jni_YGNodeRemoveAllChildrenJNI$DropdropElements2;

    invoke-direct {v0, p0}, Lo/jni_YGNodeRemoveAllChildrenJNI$DropdropElements2;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lo/WalletHub;

    .line 113
    invoke-static {v0}, Lo/WalletNetworkConfiggetBinanceChainIdByNetworkId1;->c(Lo/WalletHub;)Ljava/util/Map;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/jni_YGNodeSetHasBaselineFuncJNI;

    invoke-direct {v9}, Lo/jni_YGNodeSetHasBaselineFuncJNI;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/jni_YGNodeRemoveChildJNI;

    invoke-direct {v6}, Lo/jni_YGNodeRemoveChildJNI;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 123
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/jni_YGNodeRemoveAllChildrenJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    .line 5058
    :goto_1
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v3, "AccountWsDataSource"

    const-string v4, "wsStream"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1114
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final c(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "e"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACCOUNT_CONFIG_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const-string p0, "ACCOUNT_CONFIG"

    return-object p0

    .line 101
    :sswitch_1
    const-string v0, "ORDER_TRADE_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    const-string p0, "ORDER"

    return-object p0

    .line 101
    :sswitch_2
    const-string v0, "ACCOUNT_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    const-string p0, "ACCOUNT"

    return-object p0

    .line 101
    :sswitch_3
    const-string v0, "CONDITIONAL_ORDER_TRADE_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    const-string p0, "CONDITIONAL_ORDER"

    return-object p0

    .line 101
    :sswitch_4
    const-string v0, "STRATEGY_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 107
    :cond_4
    const-string p0, "STRATEGY"

    return-object p0

    .line 101
    :sswitch_5
    const-string v0, "ALGO_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 103
    :cond_5
    const-string p0, "ALGO"

    return-object p0

    .line 101
    :sswitch_6
    const-string v0, "GRID_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 108
    :cond_6
    const-string p0, "GRID"

    :cond_7
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5eb5741e -> :sswitch_6
        -0x47a63bcb -> :sswitch_5
        -0x40e6a0eb -> :sswitch_4
        -0x36744ff2 -> :sswitch_3
        0x51ce9b3b -> :sswitch_2
        0x550d7195 -> :sswitch_1
        0x62cd31b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 44
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    if-nez p0, :cond_0

    .line 47
    const-string v1, "futures"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 53
    :goto_0
    sget-boolean v1, Lo/jni_YGNodeRemoveAllChildrenJNI;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "foreground"

    goto :goto_1

    :cond_1
    const-string v1, "background"

    :goto_1
    move-object v9, v1

    .line 44
    const-string v1, "AccountWsDataSource"

    const-string v2, "listenKey"

    const-string v6, "failed"

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/gson/JsonObject;)Ljava/lang/CharSequence;
    .locals 3

    .line 2117
    invoke-static {p0}, Lo/jni_YGNodeRemoveAllChildrenJNI;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 2118
    const-string v1, "E"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    .line 2119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 30
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    if-nez p0, :cond_0

    .line 33
    const-string v1, "futures"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 39
    :goto_0
    sget-boolean v1, Lo/jni_YGNodeRemoveAllChildrenJNI;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "foreground"

    goto :goto_1

    :cond_1
    const-string v1, "background"

    :goto_1
    move-object v9, v1

    .line 30
    const-string v1, "AccountWsDataSource"

    const-string v2, "listenKey"

    const-string v6, "successful"

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lo/jni_YGNodeRemoveAllChildrenJNI;->b:Z

    return-void
.end method
