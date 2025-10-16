.class public final Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;",
        "",
        "",
        "p0",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "p1",
        "<init>",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "size",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "block",
        "Lkotlin/jvm/functions/Function0;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function0;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;->size:Ljava/lang/Long;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;->block:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getBlock()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;->block:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 210
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;->size:Ljava/lang/Long;

    return-object v0
.end method
