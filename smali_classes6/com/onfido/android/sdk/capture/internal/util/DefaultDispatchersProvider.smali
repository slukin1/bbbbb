.class public final Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "<init>",
        "()V",
        "Lo/suspendEvents;",
        "default",
        "Lo/suspendEvents;",
        "getDefault",
        "()Lo/suspendEvents;",
        "io",
        "getIo",
        "main",
        "getMain"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;

.field private static final default:Lo/suspendEvents;

.field private static final io:Lo/suspendEvents;

.field private static final main:Lo/suspendEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;->main:Lo/suspendEvents;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;->default:Lo/suspendEvents;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;->io:Lo/suspendEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lo/suspendEvents;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;->default:Lo/suspendEvents;

    return-object v0
.end method

.method public final getIo()Lo/suspendEvents;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;->io:Lo/suspendEvents;

    return-object v0
.end method

.method public final getMain()Lo/suspendEvents;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultDispatchersProvider;->main:Lo/suspendEvents;

    return-object v0
.end method
