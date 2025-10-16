.class public final Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->config(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J(\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
        "create",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;",
        "ktor-client-core"
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
.field final synthetic $nested:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parent:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3FCxWYuQwdrzC1t7SYGMDvXOlVA(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;->create$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final create$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 131
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;

    new-instance v1, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    move-result-object p1

    return-object p1
.end method
