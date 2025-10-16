.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/res/Resources;",
        "provideResources",
        "(Landroid/content/Context;)Landroid/content/res/Resources;"
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
.field static final synthetic $$INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule$Companion;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule$Companion;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
