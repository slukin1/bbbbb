.class public final synthetic Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field public final synthetic f$1:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$1:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$1:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt;->$r8$lambda$T2069Fe4rLT82kcvBzc76FoeSNk(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
