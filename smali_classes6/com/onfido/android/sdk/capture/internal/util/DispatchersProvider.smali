.class public interface abstract Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "",
        "Lo/suspendEvents;",
        "getDefault",
        "()Lo/suspendEvents;",
        "default",
        "getIo",
        "io",
        "getMain",
        "main",
        "Companion"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDefault()Lo/suspendEvents;
.end method

.method public abstract getIo()Lo/suspendEvents;
.end method

.method public abstract getMain()Lo/suspendEvents;
.end method
