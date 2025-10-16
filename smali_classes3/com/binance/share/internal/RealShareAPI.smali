.class public final Lcom/binance/share/internal/RealShareAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotAndMarginMDTradeInfoComponentFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u00a9\u0001\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\n\u0010!J\u00af\u0001\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\"2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e0&2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010&2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0017\u0018\u00010&2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\n\u001a\u0004\u0018\u00010+8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/share/internal/RealShareAPI;",
        "Lo/SpotAndMarginMDTradeInfoComponentFragment;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/CompareMarketsDialogFragmentupdateMarketPair1;",
        "Lo/MarketCompareBean;",
        "p1",
        "",
        "b",
        "(Lo/CompareMarketsDialogFragmentupdateMarketPair1;Lo/MarketCompareBean;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "Landroid/net/Uri;",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lcom/binance/share/api/CopyMessage;",
        "p8",
        "",
        "Lcom/binance/share/dialog/models/ShareOption;",
        "p9",
        "Lkotlin/Function0;",
        "p10",
        "p11",
        "p12",
        "p13",
        "(Landroidx/fragment/app/FragmentManager;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/share/api/CopyMessage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Z)V",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "e",
        "Lo/MarketCompareBean;",
        "d",
        "ShareApiShareDialogFragment"
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
.field a:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/Context;

.field e:Lo/MarketCompareBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/binance/share/dialog/BaseShareDialogFragment;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1185
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/share/internal/RealShareAPI;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/share/internal/RealShareAPI;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/LayoutInflater;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lcom/binance/share/api/CopyMessage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;

    invoke-direct {v0}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;-><init>()V

    .line 180
    invoke-virtual {v0, p2}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->setOnCreateBody(Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual {v0, p3}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->setGetShareUri(Lkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-virtual {v0, p4}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->setGetShareMessage(Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-virtual {v0, p5}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->setGetShareCopyMessage(Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {v0, p6}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->setShareOptions(Ljava/util/List;)V

    .line 185
    new-instance p2, Lo/getCurrentRate;

    invoke-direct {p2, p7}, Lo/getCurrentRate;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Lcom/binance/share/dialog/BaseShareDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-virtual {v0, p9}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->setSource(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p10}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->setHasUri(Z)V

    .line 189
    invoke-virtual {v0, p1, p8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/share/api/CopyMessage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/binance/share/api/CopyMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    .line 130
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v17, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;Z[Landroid/net/Uri;Lcom/binance/share/internal/RealShareAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 v3, v18

    .line 2001
    invoke-static {v3, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lo/CompareMarketsDialogFragmentupdateMarketPair1;Lo/MarketCompareBean;)V
    .locals 3

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/binance/share/internal/RealShareAPI;->c:Landroid/content/Context;

    const-class v2, Lcom/binance/share/internal/CommonShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "shareImgUrl"

    .line 3019
    iget-object v2, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "shareLinkDes"

    .line 4020
    iget-object v2, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "shareLink"

    .line 5021
    iget-object v2, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6023
    iget-object v1, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;->b:Ljava/lang/Integer;

    .line 58
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    const-string v1, "shareChannels"

    .line 7022
    iget-object p1, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    iput-object p2, p0, Lcom/binance/share/internal/RealShareAPI;->e:Lo/MarketCompareBean;

    .line 62
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI;->a:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_0

    .line 8074
    new-instance p1, Lcom/binance/share/internal/RealShareAPI$initReviver$1;

    invoke-direct {p1, p0}, Lcom/binance/share/internal/RealShareAPI$initReviver$1;-><init>(Lcom/binance/share/internal/RealShareAPI;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI;->a:Landroid/content/BroadcastReceiver;

    .line 8103
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 8104
    const-string v1, "common_share_channel_pre_click"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8105
    const-string v1, "common_share_channel_view"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8106
    const-string v1, "common_share_channel_click"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8107
    const-string v1, "common_share_panel_show"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8108
    const-string v1, "broadcast_unregister"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8109
    const-string v1, "common_share_cancel"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8110
    iget-object v1, p0, Lcom/binance/share/internal/RealShareAPI;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI;->c:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 66
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/high16 p1, 0x10000000

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
