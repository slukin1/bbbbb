.class public abstract Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;,
        Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$RedirectWithIntent;,
        Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Success",
        "Failed",
        "RedirectWithIntent",
        "Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;",
        "Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$RedirectWithIntent;",
        "Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Success;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;-><init>()V

    return-void
.end method
