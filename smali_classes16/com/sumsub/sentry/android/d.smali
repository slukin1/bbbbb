.class public final Lcom/sumsub/sentry/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sentry/android/d;",
        "",
        "<init>",
        "()V",
        "",
        "orientation",
        "Lcom/sumsub/sentry/Device$DeviceOrientation;",
        "a",
        "(I)Lcom/sumsub/sentry/Device$DeviceOrientation;",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final a:Lcom/sumsub/sentry/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/android/d;

    invoke-direct {v0}, Lcom/sumsub/sentry/android/d;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/android/d;->a:Lcom/sumsub/sentry/android/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sumsub/sentry/Device$DeviceOrientation;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/sumsub/sentry/Device$DeviceOrientation;->LANDSCAPE:Lcom/sumsub/sentry/Device$DeviceOrientation;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lcom/sumsub/sentry/Device$DeviceOrientation;->PORTRAIT:Lcom/sumsub/sentry/Device$DeviceOrientation;

    return-object p1
.end method
