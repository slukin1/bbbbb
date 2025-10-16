.class public final Lcom/binance/dev/pay/cryptobox/prewarm/CryptoBoxPreWarmTask;
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
        "Lcom/binance/dev/pay/cryptobox/prewarm/CryptoBoxPreWarmTask;",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


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
    .locals 26

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/binance/dev/pay/cryptobox/prewarm/CryptoBoxPreWarmTask;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/dev/pay/cryptobox/prewarm/CryptoBoxPreWarmTask;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v2, Lo/zzac;->a:Lo/zzac;

    const v3, 0x7f0e0fd5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3a17

    invoke-static/range {v2 .. v13}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    goto :goto_0

    :cond_0
    sget-object v14, Lo/zzac;->a:Lo/zzac;

    const v15, 0x7f0e0fd5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x37e

    invoke-static/range {v14 .. v25}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    :goto_0
    sget v1, Lcom/binance/dev/pay/cryptobox/prewarm/CryptoBoxPreWarmTask;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/dev/pay/cryptobox/prewarm/CryptoBoxPreWarmTask;->e:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return v0
.end method
