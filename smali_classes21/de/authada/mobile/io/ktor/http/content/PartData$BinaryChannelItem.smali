.class public final Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;
.super Lde/authada/mobile/io/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryChannelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;",
        "Lde/authada/mobile/io/ktor/http/content/PartData;",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "provider",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "partHeaders",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V",
        "Lkotlin/jvm/functions/Function0;",
        "getProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "ktor-http"
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
.field private final provider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wY8yu4ot9hO0wBb1guroe6lwc9I()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 60
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lde/authada/mobile/io/ktor/http/content/PartData;-><init>(Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;->provider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;->provider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
