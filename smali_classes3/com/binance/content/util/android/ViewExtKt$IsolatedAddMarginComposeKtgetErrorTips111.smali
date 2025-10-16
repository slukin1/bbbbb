.class public final Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/SignEventSessionAuthenticateAppMetaData$DropdropElements1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "p0",
        "",
        "collect",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
