.class public final Lo/TradeAvblKtTradeAvbl111$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeAvblKtTradeAvbl11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeAvblKtTradeAvbl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/getIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIndex<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/TradeAvblKtTradeAvbl111$DropdropElements4$DropdropElements4;

    invoke-direct {v0}, Lo/TradeAvblKtTradeAvbl111$DropdropElements4$DropdropElements4;-><init>()V

    check-cast v0, Lo/getIndex;

    iput-object v0, p0, Lo/TradeAvblKtTradeAvbl111$DropdropElements4;->a:Lo/getIndex;

    return-void
.end method


# virtual methods
.method public final a(Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignResult;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/TradeAvblKtTradeAvbl111$DropdropElements4;->b:Z

    return v0
.end method

.method public final c()Lo/getIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIndex<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/TradeAvblKtTradeAvbl111$DropdropElements4;->a:Lo/getIndex;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
