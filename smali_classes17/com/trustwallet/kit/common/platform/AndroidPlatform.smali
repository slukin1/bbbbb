.class public final Lcom/trustwallet/kit/common/platform/AndroidPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/platform/AndroidPlatform;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "()Landroid/content/Context;",
        "p0",
        "",
        "init$platform_release",
        "(Landroid/content/Context;)V",
        "Landroid/content/Context;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/platform/AndroidPlatform;

.field private static volatile context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/platform/AndroidPlatform;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/platform/AndroidPlatform;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/platform/AndroidPlatform;->INSTANCE:Lcom/trustwallet/kit/common/platform/AndroidPlatform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final context()Landroid/content/Context;
    .locals 1

    .line 15
    sget-object v0, Lcom/trustwallet/kit/common/platform/AndroidPlatform;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final init$platform_release(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/trustwallet/kit/common/platform/AndroidPlatform;->context:Landroid/content/Context;

    return-void
.end method
