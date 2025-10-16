.class final Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$DropdropElements1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1109
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$DropdropElements1;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observeEstSettlePrice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
