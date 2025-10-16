.class final synthetic Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$1;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    .line 65353
    const-class v2, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;
    .locals 1

    .line 42
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$1;->invoke()Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;

    move-result-object v0

    return-object v0
.end method
