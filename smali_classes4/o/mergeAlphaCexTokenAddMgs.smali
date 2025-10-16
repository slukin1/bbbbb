.class public final Lo/mergeAlphaCexTokenAddMgs;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeAlphaCexTokenAddMgs$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/mergeAlphaCexTokenAddMgs;",
        "Lo/zzbb;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "d",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/mergeAlphaCexTokenAddMgs$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mergeAlphaCexTokenAddMgs$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mergeAlphaCexTokenAddMgs$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mergeAlphaCexTokenAddMgs;->DemoFundsParentComponent:Lo/mergeAlphaCexTokenAddMgs$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 27
    const-string v0, "RouterInitializer"

    iput-object v0, p0, Lo/mergeAlphaCexTokenAddMgs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    const-string v0, "crash-hunter"

    .line 7021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "router"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 25
    check-cast p1, Landroid/content/Context;

    .line 1034
    sget-object p1, Lo/executeWakeAction;->a:Lo/executeWakeAction;

    new-instance p1, Lcom/binance/base/router/convert/DeepLinkConverter;

    invoke-direct {p1}, Lcom/binance/base/router/convert/DeepLinkConverter;-><init>()V

    check-cast p1, Lcom/binance/util/router/Converter;

    .line 2010
    sget-object v0, Lo/executeWakeAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    sget-object p1, Lo/executeWakeAction;->a:Lo/executeWakeAction;

    new-instance p1, Lcom/binance/base/router/convert/RouteWhiteListConverter;

    invoke-direct {p1}, Lcom/binance/base/router/convert/RouteWhiteListConverter;-><init>()V

    check-cast p1, Lcom/binance/util/router/Converter;

    .line 3010
    sget-object v0, Lo/executeWakeAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    sget-object p1, Lo/executeWakeAction;->a:Lo/executeWakeAction;

    new-instance p1, Lcom/finance/arouter/convert/FinanceRouteConvert;

    invoke-direct {p1}, Lcom/finance/arouter/convert/FinanceRouteConvert;-><init>()V

    check-cast p1, Lcom/binance/util/router/Converter;

    .line 4010
    sget-object v0, Lo/executeWakeAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5045
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x4

    .line 5047
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5053
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5054
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 5055
    new-instance p1, Lo/populateMediaMetadata;

    invoke-direct {p1}, Lo/populateMediaMetadata;-><init>()V

    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    .line 5049
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0xf

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5058
    invoke-static {p1}, Lo/getWrappedMetadataBytes;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1039
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "arouter-ignore-cases"

    invoke-static {p1, v0}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result p1

    .line 1040
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 6262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 1040
    invoke-static {v0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Landroid/app/Application;ZZ)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
