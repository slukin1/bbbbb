.class public final synthetic Lo/ServiceInfoProviderfutures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/b;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/binance/data/beans/FutureBalance;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/ServiceInfoProviderfinance;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceInfoProviderfinance;Lo/b;Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceInfoProviderfutures;->e:Lo/ServiceInfoProviderfinance;

    iput-object p2, p0, Lo/ServiceInfoProviderfutures;->a:Lo/b;

    iput-object p3, p0, Lo/ServiceInfoProviderfutures;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ServiceInfoProviderfutures;->c:Lcom/binance/data/beans/FutureBalance;

    iput-object p5, p0, Lo/ServiceInfoProviderfutures;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ServiceInfoProviderfutures;->e:Lo/ServiceInfoProviderfinance;

    iget-object v1, p0, Lo/ServiceInfoProviderfutures;->a:Lo/b;

    iget-object v2, p0, Lo/ServiceInfoProviderfutures;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/ServiceInfoProviderfutures;->c:Lcom/binance/data/beans/FutureBalance;

    iget-object v4, p0, Lo/ServiceInfoProviderfutures;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/ServiceInfoProviderfinance;->e(Lo/ServiceInfoProviderfinance;Lo/b;Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
