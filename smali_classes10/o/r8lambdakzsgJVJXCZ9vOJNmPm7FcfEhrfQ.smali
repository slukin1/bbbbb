.class public final synthetic Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/FutureBalance;

.field private synthetic c:Lo/ServiceInfoProviderfinance;

.field private synthetic d:Lo/b;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceInfoProviderfinance;Lo/b;Lcom/binance/data/beans/FutureBalance;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->c:Lo/ServiceInfoProviderfinance;

    iput-object p2, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->d:Lo/b;

    iput-object p3, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->b:Lcom/binance/data/beans/FutureBalance;

    iput-object p4, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->c:Lo/ServiceInfoProviderfinance;

    iget-object v1, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->d:Lo/b;

    iget-object v2, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->b:Lcom/binance/data/beans/FutureBalance;

    iget-object v3, p0, Lo/r8lambdakzsgJVJXCZ9vOJNmPm7FcfEhrfQ;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/ServiceInfoProviderfinance;->e(Lo/ServiceInfoProviderfinance;Lo/b;Lcom/binance/data/beans/FutureBalance;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
