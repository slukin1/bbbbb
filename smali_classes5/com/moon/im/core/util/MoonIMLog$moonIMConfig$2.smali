.class final Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/util/MoonIMLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moon/im/core/config/MoonIMConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/moon/im/core/config/MoonIMConfig;",
        "invoke",
        "()Lcom/moon/im/core/config/MoonIMConfig;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;

    invoke-direct {v0}, Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;-><init>()V

    sput-object v0, Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moon/im/core/config/MoonIMConfig;
    .locals 1

    .line 19
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->getMoonIMConfigService()Lcom/moon/im/core/config/IMoonIMConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/im/core/config/IMoonIMConfigService;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;->invoke()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    return-object v0
.end method
