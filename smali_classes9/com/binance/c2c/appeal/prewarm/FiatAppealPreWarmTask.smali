.class public final Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;
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
        "Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;",
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
.field private static a:I = 0x1

.field private static c:I


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
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 20
    rem-int v2, v1, v1

    sget v2, Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;->a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;->c:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 18
    sget-object v5, Lo/zzac;->a:Lo/zzac;

    const v6, 0x7f0e0083

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xba8

    invoke-static/range {v5 .. v16}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 19
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Lo/zzac;->a:Lo/zzac;

    const v6, 0x7f0e0083

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    invoke-static/range {v5 .. v16}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 19
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    if-eq v2, v3, :cond_2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    sget v2, Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;->c:I

    rem-int/2addr v2, v1

    const-string v5, "bundle_data"

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_2
    const-string v0, ""

    :cond_5
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/setMUserBtcHoldingUpperLimit;->K(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_6

    sget v0, Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/binance/c2c/appeal/prewarm/FiatAppealPreWarmTask;->a:I

    rem-int/2addr v0, v1

    sget-object v4, Lo/restart;->d:Lo/restart;

    const-string v6, "/fiat/appeal"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v4 .. v11}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_6
    return v3
.end method
