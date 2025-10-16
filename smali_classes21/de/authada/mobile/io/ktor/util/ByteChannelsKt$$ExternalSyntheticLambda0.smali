.class public final synthetic Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

.field public final synthetic f$1:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt;->$r8$lambda$h75Olmb8q4hN6D5-yUgTIitE-DU(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
