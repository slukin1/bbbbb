.class public final Lcom/binance/c2c/main/prewarm/FiatMainPreWarmTask;
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
        "Lcom/binance/c2c/main/prewarm/FiatMainPreWarmTask;",
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
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 26

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 18
    sget-object v2, Lo/zzac;->a:Lo/zzac;

    const v3, 0x7f0e008c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    invoke-static/range {v2 .. v13}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 19
    sget-object v14, Lo/zzac;->a:Lo/zzac;

    const v15, 0x7f0e06b3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fe

    invoke-static/range {v14 .. v25}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 20
    sget-object v1, Lo/zzac;->a:Lo/zzac;

    const v2, 0x7f0e06a9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    invoke-static/range {v1 .. v12}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 21
    sget-object v13, Lo/zzac;->a:Lo/zzac;

    const v14, 0x7f0e0690

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fe

    invoke-static/range {v13 .. v24}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 22
    sget-object v1, Lo/zzac;->a:Lo/zzac;

    const v2, 0x7f0e0699

    invoke-static/range {v1 .. v12}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 23
    sget-object v13, Lo/zzac;->a:Lo/zzac;

    const v14, 0x7f0e072a

    invoke-static/range {v13 .. v24}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 25
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->J()Lo/getIconUrls;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    sget-object v2, Lo/restart;->d:Lo/restart;

    const-string v4, "PRE_WARM_API_NEW_USER"

    new-array v5, v1, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 26
    sget v2, Lcom/binance/c2c/main/prewarm/FiatMainPreWarmTask;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/main/prewarm/FiatMainPreWarmTask;->b:I

    rem-int/2addr v2, v0

    :cond_0
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    invoke-interface {v2}, Lo/setMUserBtcHoldingUpperLimit;->e()Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, Lo/restart;->d:Lo/restart;

    const-string v5, "PRE_WARM_API_KEY_ADS"

    new-array v6, v1, [Ljava/lang/Object;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v3 .. v10}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    sget v1, Lcom/binance/c2c/main/prewarm/FiatMainPreWarmTask;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/main/prewarm/FiatMainPreWarmTask;->b:I

    rem-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
