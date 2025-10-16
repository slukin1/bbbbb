.class final Lo/setPlanDetailClickListener$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPlanDetailClickListener;->i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setPlanDetailClickListener;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setPlanDetailClickListener;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPlanDetailClickListener;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPlanDetailClickListener$DropdropElements3;->a:Lo/setPlanDetailClickListener;

    iput-object p2, p0, Lo/setPlanDetailClickListener$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/onlineconfig/pojo/OnlineConfig;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/binance/onlineconfig/definition/ActivityShowType;->TEXT:Lcom/binance/onlineconfig/definition/ActivityShowType;

    invoke-virtual {v2}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lo/setPlanDetailClickListener$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityId()I

    move-result v3

    .line 49
    invoke-virtual {v1}, Lcom/binance/onlineconfig/pojo/Item;->getMainDoc()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/binance/onlineconfig/pojo/Item;->getSubDoc()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v1}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 47
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/binance/ocbs/sdk/pojo/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_4

    .line 1015
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 1017
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 56
    :cond_5
    iget-object p1, p0, Lo/setPlanDetailClickListener$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 57
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/Banner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/binance/ocbs/sdk/pojo/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 2015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_7

    .line 2017
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    invoke-virtual {p0, p1}, Lo/setPlanDetailClickListener$DropdropElements3;->a(Lcom/binance/onlineconfig/pojo/OnlineConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
