.class public final Lcom/onfido/android/sdk/capture/OnfidoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/OnfidoFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/OnfidoFactory;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/onfido/android/sdk/capture/Onfido;",
        "getClient",
        "()Lcom/onfido/android/sdk/capture/Onfido;",
        "client",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/OnfidoFactory$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/OnfidoFactory;->Companion:Lcom/onfido/android/sdk/capture/OnfidoFactory$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoFactory;->appContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/OnfidoFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoFactory;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/OnfidoFactory;->Companion:Lcom/onfido/android/sdk/capture/OnfidoFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/OnfidoFactory$Companion;->create(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClient()Lcom/onfido/android/sdk/capture/Onfido;
    .locals 2

    .line 8
    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/OnfidoFactory;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/Onfido;

    return-object v0
.end method
