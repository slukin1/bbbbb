.class public final Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;",
        "e",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "PageSlots"
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
.field public static final INSTANCE:Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;

    invoke-direct {v0}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;-><init>()V

    sput-object v0, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;->INSTANCE:Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Request;

    invoke-direct {v0, p1}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Request;-><init>(Ljava/util/List;)V

    .line 115
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 116
    sget-object p1, Lo/getReportTime;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bapi/mp/v3/tenant/friend/get-page-slots"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance p1, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 119
    const-string p1, "host-app-id"

    const-string v0, "byshBKEMk3Yo7uTpxbSv67"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 121
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager;

    .line 122
    sget-object p1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    .line 123
    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 124
    invoke-static/range {v2 .. v8}, Lo/GeobFrame;->c(Lo/GeobFrame;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_1

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 121
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p1

    :goto_3
    return-object v1
.end method
