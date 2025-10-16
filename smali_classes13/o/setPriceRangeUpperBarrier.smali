.class public final synthetic Lo/setPriceRangeUpperBarrier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPriceRangeUpperBarrier;->b:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPriceRangeUpperBarrier;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, p1}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->d(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
