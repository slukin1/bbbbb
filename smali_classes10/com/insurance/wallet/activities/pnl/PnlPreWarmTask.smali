.class public final Lcom/insurance/wallet/activities/pnl/PnlPreWarmTask;
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
        "Lcom/insurance/wallet/activities/pnl/PnlPreWarmTask;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 27
    instance-of v1, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "asset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "spot"

    :cond_3
    move-object v9, v0

    .line 31
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    sget-object v1, Lo/monthsUntil$DropdropElements2;->INSTANCE:Lo/monthsUntil$DropdropElements2;

    check-cast v1, Lo/monthsUntil;

    invoke-virtual {v0, v1}, Lo/updateScrimVisibility;->c(Lo/monthsUntil;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 33
    sget-object v0, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->b()Lo/onSelectionChanged;

    move-result-object v3

    .line 34
    invoke-interface/range {v3 .. v9}, Lo/onSelectionChanged;->b(JJLjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 33
    sget-object v10, Lo/restart;->d:Lo/restart;

    .line 35
    const-string v12, "/funds/walletpnl"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v10 .. v17}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
