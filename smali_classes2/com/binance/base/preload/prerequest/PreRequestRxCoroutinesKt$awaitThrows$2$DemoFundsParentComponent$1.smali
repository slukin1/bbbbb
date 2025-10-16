.class final Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2$DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)V
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
.field final synthetic b:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2$DemoFundsParentComponent$1;->b:Lio/reactivex/disposables/DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2$DemoFundsParentComponent$1;->b:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2$DemoFundsParentComponent$1;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
