.class public final Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitPeriodView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00070\u0006H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;",
        "Lo/KitPeriodView;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Result;",
        "",
        "Lcom/slot/widget/android/core/WidgetData;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "e",
        "d",
        "",
        "c",
        "Lkotlin/Lazy;",
        "Companion"
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
.field public static final Companion:Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->Companion:Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;

    .line 157
    const-string v0, "widget_list_loader"

    sput-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    .line 79
    const-string p1, "/bapi/apex/v1/friendly/apex/app/widgets"

    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 82
    new-instance p1, Lo/BinancePayChangePinActivity;

    invoke-direct {p1}, Lo/BinancePayChangePinActivity;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;

    iget v1, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;-><init>(Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v2, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3082
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 138
    :try_start_1
    sget-object p1, Lo/KitSelectorDialog;->DropdropElements3:Lo/KitSelectorDialog$DropdropElements3;

    invoke-static {}, Lo/KitSelectorDialog$DropdropElements3;->d()Lo/KitSelectorDialog;

    move-result-object p1

    iput v3, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$getCacheLoader$1;->label:I

    invoke-interface {p1, v0}, Lo/KitSelectorDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 135
    :cond_3
    :goto_1
    check-cast p1, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 139
    sget-object v1, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore$DefaultImpls;->c$default(Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 141
    sget-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 4036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object p1

    .line 144
    new-instance v1, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5082
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6082
    :catchall_0
    :cond_5
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance p1, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$loader$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$loader$2;-><init>(Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lo/setSpecificTextList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
