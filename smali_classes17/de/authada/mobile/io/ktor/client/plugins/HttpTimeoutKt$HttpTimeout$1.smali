.class final synthetic Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
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
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    .line 65353
    const-class v2, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;
    .locals 7

    .line 126
    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->invoke()Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    move-result-object v0

    return-object v0
.end method
