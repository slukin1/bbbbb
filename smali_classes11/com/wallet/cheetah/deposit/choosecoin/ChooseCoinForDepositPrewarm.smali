.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositPrewarm;
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
        "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositPrewarm;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 34

    .line 17
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->c()Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lo/restart;->d:Lo/restart;

    const-string v4, "/fundsDeposit/depositChooseCoin"

    new-array v5, v1, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 18
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->h()Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lo/restart;->d:Lo/restart;

    const-string v4, "/fundsDeposit/depositChooseCoin"

    new-array v5, v1, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 19
    :cond_1
    sget-object v10, Lo/zzac;->a:Lo/zzac;

    const v11, 0x7f0e17b7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fe

    invoke-static/range {v10 .. v21}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 20
    sget-object v22, Lo/zzac;->a:Lo/zzac;

    const v23, 0x7f0e17b9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3de

    invoke-static/range {v22 .. v33}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    const/4 v0, 0x1

    return v0
.end method
