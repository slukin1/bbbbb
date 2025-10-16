.class public final Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$2$3;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$2$3;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
