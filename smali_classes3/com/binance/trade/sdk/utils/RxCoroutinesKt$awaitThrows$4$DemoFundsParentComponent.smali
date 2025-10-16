.class final Lcom/binance/trade/sdk/utils/RxCoroutinesKt$awaitThrows$4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/utils/RxCoroutinesKt$awaitThrows$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.field final synthetic a:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$awaitThrows$4$DemoFundsParentComponent;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$awaitThrows$4$DemoFundsParentComponent;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$awaitThrows$4$DemoFundsParentComponent;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
