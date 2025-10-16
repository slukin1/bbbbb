.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$r8$lambda$PQha5RsxpY9HKyRdf-vKrEwwDHk(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
