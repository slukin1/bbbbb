.class final synthetic Lde/authada/kotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/kotlinx/io/SinksJvmKt;->asByteChannel(Lde/authada/kotlinx/io/Sink;)Ljava/nio/channels/WritableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 65354
    const-class v2, Lde/authada/kotlinx/io/RealSink;

    const-string v3, "closed"

    const-string v4, "getClosed()Z"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lde/authada/kotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/authada/kotlinx/io/RealSink;

    iget-boolean v0, v0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lde/authada/kotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/authada/kotlinx/io/RealSink;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    return-void
.end method
