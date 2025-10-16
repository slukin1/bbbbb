.class public final Lo/registerDataSetObserver$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerDataSetObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setItemActiveIndicatorColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/registerDataSetObserver$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setItemActiveIndicatorColor;",
        "p0",
        "",
        "c",
        "(Lo/setItemActiveIndicatorColor;)V",
        "",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/registerDataSetObserver$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/registerDataSetObserver$DropdropElements1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 112
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lo/setItemActiveIndicatorColor;

    invoke-virtual {p0, p1}, Lo/registerDataSetObserver$DropdropElements1;->c(Lo/setItemActiveIndicatorColor;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 136
    iget-object p1, p0, Lo/registerDataSetObserver$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/registerDataSetObserver$DropdropElements1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v2, 0x0

    const-string v3, "608619"

    const-string v4, "608619"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/setItemActiveIndicatorColor;)V
    .locals 23

    move-object/from16 v0, p0

    .line 115
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lo/registerDataSetObserver$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorColor;->f()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorColor;->i()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorColor;->c()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorColor;->d()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object v12, v3

    :goto_4
    if-eqz p1, :cond_5

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorColor;->b()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object v13, v3

    :goto_5
    if-eqz p1, :cond_6

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorColor;->e()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object v14, v3

    :goto_6
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorColor;->a()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object/from16 v16, v3

    .line 116
    new-instance v3, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v5, v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "login"

    const-string v9, "--"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v18, "subAccount"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6800

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v1, v2, v3}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    .line 132
    :cond_8
    iget-object v1, v0, Lo/registerDataSetObserver$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, v0, Lo/registerDataSetObserver$DropdropElements1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v4, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements1;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements1;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_9
    return-void
.end method
