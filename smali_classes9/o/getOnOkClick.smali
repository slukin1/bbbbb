.class public final Lo/getOnOkClick;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-c360deposit-result",
        "$custom-convert-notify-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J]\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/getOnOkClick;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "p8",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final DemoFundsParentComponent:Lo/getOnOkClick$DemoFundsParentComponent;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getOnOkClick$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOnOkClick$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getOnOkClick;->DemoFundsParentComponent:Lo/getOnOkClick$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 51
    const-string v0, "NezhaC360DepositPlugin"

    iput-object v0, p0, Lo/getOnOkClick;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getOnOkClick$DropdropElements4;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 37141
    invoke-virtual {p3}, Lo/getOnOkClick$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v3

    .line 37142
    invoke-virtual {p3}, Lo/getOnOkClick$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    .line 37143
    invoke-virtual {p3}, Lo/getOnOkClick$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v5

    .line 37145
    invoke-virtual {p3}, Lo/getOnOkClick$DropdropElements4;->g()Z

    move-result v7

    .line 37146
    invoke-virtual {p3}, Lo/getOnOkClick$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v9, p5

    .line 37138
    invoke-direct/range {v0 .. v9}, Lo/getOnOkClick;->d(Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 37149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 6

    .line 35274
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "loading"

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 34277
    new-instance p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 34278
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34279
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33135
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/getOnOkClick;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 20213
    invoke-virtual/range {p7 .. p7}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x9

    if-ne v4, v6, :cond_4

    .line 20214
    const-string v4, "convert"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 21021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 20215
    :goto_0
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 20219
    const-string v4, "type"

    const-string v7, "open-wallet"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 20220
    const-string v7, "amount"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 20221
    const-string v7, "totalAmount"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 20222
    const-string v7, "showOnlyCollectionFunds"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v4, v8, v6

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v7, v8, v2

    .line 20218
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 20216
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v10, "$custom-convert-notify-event"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22032
    invoke-interface {v0, v2, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_5

    .line 20227
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "tradingBot"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :sswitch_1
    const-string v4, "spot"

    goto :goto_2

    :sswitch_2
    const-string v4, "earn"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :sswitch_3
    const-string v4, "C2C"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :sswitch_4
    const-string v4, "Spot_Order_Increase_Balance"

    goto :goto_2

    :sswitch_5
    const-string v4, "copyTrading"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-object v9, v4

    goto :goto_4

    :sswitch_6
    const-string v4, "SpotGrid"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    const-string v4, "spotTrade"

    goto :goto_1

    .line 20235
    :goto_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 20239
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 20240
    new-instance v11, Lo/getBoundsAsRectF;

    invoke-direct {v11, v2, v3, v6, v0}, Lo/getBoundsAsRectF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v12, Lo/DisclaimType;

    invoke-direct {v12}, Lo/DisclaimType;-><init>()V

    move-object/from16 v8, p4

    .line 20236
    invoke-interface/range {v7 .. v12}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23021
    :cond_4
    :goto_5
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v5, v0

    .line 20256
    :cond_5
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v0

    move-object/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 20257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6955f478 -> :sswitch_6
        -0x64be3014 -> :sswitch_5
        -0x5178d973 -> :sswitch_4
        0x101d4 -> :sswitch_3
        0x2f63d8 -> :sswitch_2
        0x35f902 -> :sswitch_1
        0x776ca0e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lo/getOnOkClick;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 9

    .line 19021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18268
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 18269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/getOnOkClick;)Lkotlin/Unit;
    .locals 13

    .line 14259
    iget-object v0, p0, Lo/getOnOkClick;->d:Ljava/lang/String;

    .line 15019
    sget-boolean v1, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "c360deposit-popup native sendEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16021
    :cond_1
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 14260
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 14263
    new-instance v3, Lo/getOnOkClick$DropdropElements3;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lo/getOnOkClick$DropdropElements3;-><init>(Z)V

    .line 14261
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "$custom-c360deposit-result"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17032
    invoke-interface {p0, v12, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 14266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 38132
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getOnOkClick;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    .line 32021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 31150
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 31151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_1

    .line 36249
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36250
    invoke-interface {p0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36248
    :goto_0
    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 36253
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    if-eqz p7, :cond_5

    .line 165
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-virtual {v7}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_5

    .line 166
    const-string v1, "convert"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 39021
    iget-object v1, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 167
    :goto_1
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 171
    const-string v2, "type"

    const-string v4, "open-wallet"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 172
    const-string v4, "amount"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 173
    const-string v4, "totalAmount"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 174
    const-string v5, "showOnlyCollectionFunds"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v2, v7, v3

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    .line 170
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 168
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v11, "$custom-convert-notify-event"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40032
    invoke-interface {v1, v0, v6}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void

    .line 180
    :cond_3
    :try_start_0
    invoke-static/range {p8 .. p8}, Lo/TradeOrderCreator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 185
    new-instance v7, Lo/getBoundsAsRectF;

    invoke-direct {v7, v0, v5, v3, v2}, Lo/getBoundsAsRectF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 181
    new-instance v0, Lo/setContentTextId;

    invoke-direct {v0, v1}, Lo/setContentTextId;-><init>(Ljava/lang/String;)V

    move-object/from16 p4, v4

    move-object/from16 p5, p3

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    invoke-interface/range {p4 .. p9}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 205
    :cond_5
    sget-object v3, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->DropdropElements2:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment$DropdropElements2;

    move-object/from16 v6, p3

    move-object/from16 v3, p6

    invoke-static {v1, v0, v6, v3, v2}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment$DropdropElements2;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    move-result-object v10

    .line 212
    new-instance v11, Lo/DisclaimerPlacement;

    move-object v1, v11

    move-object/from16 v2, p8

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lo/DisclaimerPlacement;-><init>(Ljava/lang/String;Lo/getOnOkClick;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v10, v11}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->setItemClicked(Lkotlin/jvm/functions/Function2;)V

    .line 258
    new-instance v0, Lo/DisclaimerViewModelprocedureMessageList1;

    invoke-direct {v0, v9}, Lo/DisclaimerViewModelprocedureMessageList1;-><init>(Lo/getOnOkClick;)V

    invoke-virtual {v10, v0}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->setTransferCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 267
    new-instance v0, Lo/getDialogTag;

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1}, Lo/getDialogTag;-><init>(Lo/getOnOkClick;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v10, v0}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->setOnClosed(Lkotlin/jvm/functions/Function0;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "popup_insufficient_balance"

    invoke-virtual {v10, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 30274
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "loading"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 29285
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 27187
    const-string p1, "spotTrade"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 27189
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27190
    invoke-interface {p0}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object p1

    .line 27188
    :cond_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_0

    .line 27194
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 27195
    invoke-interface {p0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object p1

    .line 27193
    :cond_2
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 27198
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getOnOkClick;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 13133
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 13134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 61
    const-string v0, "null"

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "$custom-c360deposit-popup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 41069
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 41071
    :cond_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "User need login."

    const-string v7, "600005"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41070
    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 43021
    :cond_1
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 41080
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_16

    .line 41081
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41082
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 41083
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const/4 v8, 0x0

    .line 41082
    const-string v9, "popup_insufficient_balance"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/onButtonChecked;->c(Lo/bottom;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 41089
    :cond_4
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 41325
    const-class v6, Lo/getOnOkClick$DropdropElements4;

    invoke-virtual {v1, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 41089
    move-object v7, v1

    check-cast v7, Lo/getOnOkClick$DropdropElements4;

    .line 41090
    iget-object v1, p0, Lo/getOnOkClick;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44019
    sget-boolean v6, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    sget-object v1, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_5
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41091
    :cond_6
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ExpandableTextViewV25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41093
    :try_start_0
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v4

    .line 41326
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 41094
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/TradeOrderCreator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41095
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v4}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_8
    :goto_2
    move-object v4, v2

    .line 41102
    :goto_3
    const-string v6, ""

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/Iterable;

    .line 41327
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 41328
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/insurance/wallet/api/consts/Wallet;

    .line 41102
    invoke-virtual {v11}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 41328
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41329
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 41102
    check-cast v9, Ljava/lang/Iterable;

    .line 41330
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 41331
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 41332
    check-cast v10, Lcom/insurance/wallet/api/consts/Wallet;

    .line 41102
    invoke-virtual {v10}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v6

    .line 41332
    :cond_b
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41333
    :cond_c
    check-cast v8, Ljava/util/List;

    move-object v13, v8

    goto :goto_6

    :cond_d
    move-object v13, v2

    .line 41105
    :goto_6
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->a()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v8

    .line 41334
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 41105
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 45036
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 41106
    invoke-static {}, Lo/TradeOrderCreator;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41108
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v8, "convert"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v4, :cond_10

    .line 41111
    invoke-virtual {v4}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v8}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SAVING"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_f
    move-object v4, v2

    :goto_7
    check-cast v4, Lcom/insurance/wallet/api/consts/Wallet;

    goto :goto_8

    :cond_10
    move-object v4, v2

    :goto_8
    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v0, 0x0

    .line 41117
    :goto_a
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 41118
    const-string v4, "transfer,auto-convert"

    goto :goto_b

    .line 41119
    :cond_13
    const-string v4, "transfer"

    :goto_b
    if-eqz v0, :cond_14

    const-string v6, ",auto-fund-collection"

    :cond_14
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 41120
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 41121
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 46036
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ne v4, v3, :cond_15

    .line 41122
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v12, v0

    .line 41124
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 41126
    invoke-virtual {v7}, Lo/getOnOkClick$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    .line 41124
    invoke-interface/range {v8 .. v13}, Lo/handleError;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_16

    const-wide/16 v3, 0x0

    .line 47074
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 41132
    new-instance v2, Lo/DisclaimerViewModeltryShowRiskWarningDialog1;

    new-instance v3, Lo/setOkTextId;

    invoke-direct {v3, p0}, Lo/setOkTextId;-><init>(Lo/getOnOkClick;)V

    invoke-direct {v2, v3}, Lo/DisclaimerViewModeltryShowRiskWarningDialog1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 57241
    const-string v4, "onSubscribe is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57242
    const-string v6, "onDispose is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57243
    new-instance v8, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v8, v0, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 41135
    new-instance v0, Lo/DisclaimerViewModelprocedureDisclaimerMessage1;

    new-instance v2, Lo/TradeMidRiskWarningView;

    invoke-direct {v2, p0, v5}, Lo/TradeMidRiskWarningView;-><init>(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, v2}, Lo/DisclaimerViewModelprocedureDisclaimerMessage1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59242
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59243
    invoke-static {v2, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59244
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v8, v0, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 41136
    new-instance v0, Lo/setLayoutMode;

    invoke-direct {v0, p0, v5}, Lo/setLayoutMode;-><init>(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;)V

    .line 59043
    const-string v2, "onFinally is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59044
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v3, v2, v4, v6, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 41137
    new-instance v2, Lo/DisclaimerRiskWarningDialogFragment;

    new-instance v9, Lo/getLayoutMode;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lo/getLayoutMode;-><init>(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getOnOkClick$DropdropElements4;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lo/DisclaimerRiskWarningDialogFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setOnOkClick;

    invoke-direct {v1, p0, p1}, Lo/setOnOkClick;-><init>(Lo/getOnOkClick;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 41149
    new-instance p1, Lo/setOnNextClick;

    invoke-direct {p1, v1}, Lo/setOnNextClick;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63202
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_16
    return-void
.end method
