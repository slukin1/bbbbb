.class public final Lcom/binance/dev/pay/wallet/prewarm/ChangePinWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/prewarm/ChangePinWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 13

    const/4 p1, 0x2

    .line 20
    rem-int v0, p1, p1

    sget v0, Lcom/binance/dev/pay/wallet/prewarm/ChangePinWarmTask;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/dev/pay/wallet/prewarm/ChangePinWarmTask;->d:I

    rem-int/2addr v0, p1

    sget-object v1, Lo/zzac;->a:Lo/zzac;

    const v2, 0x7f0e0fcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37e

    invoke-static/range {v1 .. v12}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    sget v0, Lcom/binance/dev/pay/wallet/prewarm/ChangePinWarmTask;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/dev/pay/wallet/prewarm/ChangePinWarmTask;->d:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    return p1
.end method
