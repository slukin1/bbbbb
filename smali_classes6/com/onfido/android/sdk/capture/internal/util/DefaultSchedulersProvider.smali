.class public final Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "<init>",
        "()V",
        "Lio/reactivex/rxjava3/core/copy;",
        "getComputation",
        "()Lio/reactivex/rxjava3/core/copy;",
        "computation",
        "getIo",
        "io",
        "getSingle",
        "single",
        "getUi",
        "ui"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComputation()Lio/reactivex/rxjava3/core/copy;
    .locals 1

    .line 65352
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    return-object v0
.end method

.method public final getIo()Lio/reactivex/rxjava3/core/copy;
    .locals 1

    .line 65351
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->b()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    return-object v0
.end method

.method public final getSingle()Lio/reactivex/rxjava3/core/copy;
    .locals 1

    .line 65350
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->c()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    return-object v0
.end method

.method public final getTimer()Lio/reactivex/rxjava3/core/copy;
    .locals 1

    .line 65349
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$DefaultImpls;->getTimer(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    return-object v0
.end method

.method public final getUi()Lio/reactivex/rxjava3/core/copy;
    .locals 1

    .line 65348
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    return-object v0
.end method
