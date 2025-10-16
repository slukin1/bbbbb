.class public final Lde/authada/mobile/io/ktor/utils/io/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "attachJob",
        "(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ChannelJob;",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$a4bIJNQLk4NY3YgRQ6rvhrBCZfw(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelUtilsKt;->attachJob$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final attachJob(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ChannelJob;)V
    .locals 0

    .line 24
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final attachJob(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 13
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method private static final attachJob$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
