.class public final Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "getDefault",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;"
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
.field static final synthetic $$INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/DefaultSchedulersProvider;

    return-object v0
.end method
