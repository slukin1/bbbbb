.class public final Lo/removeAllViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeAllViews$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0017\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/removeAllViews;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "Ljava/lang/ref/WeakReference;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Lio/flutter/plugin/common/MethodChannel;",
        "e",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "",
        "i",
        "Ljava/lang/String;",
        "j",
        "Companion"
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
.field public static final Companion:Lo/removeAllViews$Companion;


# instance fields
.field public a:Lio/reactivex/disposables/DropdropElements1;

.field public b:Lio/reactivex/disposables/DropdropElements1;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lio/flutter/plugin/common/MethodChannel$Result;

.field public e:Lio/flutter/plugin/common/MethodChannel;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/removeAllViews$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/removeAllViews$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/removeAllViews;->Companion:Lo/removeAllViews$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeAllViews;->c:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/removeAllViews;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/removeAllViews;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2047
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0xd5221d2

    const-string v6, "entryAction"

    const-string v7, "LIVE"

    const-string v8, "channel"

    const-string v9, "/payment/pay"

    const-string v10, ""

    if-eq v4, v5, :cond_5

    const v5, 0x284f7932

    const-string v11, "amount"

    const-string v12, "currency"

    const/4 v13, 0x0

    const-string v14, "Current activity is null."

    if-eq v4, v5, :cond_2

    const v5, 0x6bb2c088

    if-ne v4, v5, :cond_d

    const-string v4, "goCryptoBoxCheckOut"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3085
    iget-object v3, v0, Lo/removeAllViews;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-nez v3, :cond_0

    .line 3087
    invoke-interface {v2, v10, v14, v13}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3089
    :cond_0
    iget-object v4, v0, Lo/removeAllViews;->a:Lio/reactivex/disposables/DropdropElements1;

    if-nez v4, :cond_1

    .line 3090
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v4

    const-class v5, Lo/getOnStartNestedScroll;

    new-instance v10, Lo/removeAllViews$DropdropElements3;

    invoke-direct {v10, v0}, Lo/removeAllViews$DropdropElements3;-><init>(Lo/removeAllViews;)V

    check-cast v10, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v4, v5, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v4

    iput-object v4, v0, Lo/removeAllViews;->a:Lio/reactivex/disposables/DropdropElements1;

    .line 3107
    :cond_1
    iput-object v2, v0, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3108
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3110
    sget-object v13, Lcom/binance/dev/pay/api/pojo/CreateParams;->Companion:Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;

    .line 3111
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 3112
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 3113
    const-string v2, "totalCount"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    .line 3114
    const-string v2, "note"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 3115
    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e0

    const/16 v25, 0x0

    .line 3110
    invoke-static/range {v13 .. v25}, Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;->d$default(Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 3108
    const-string v2, "payCryptoBoxModule"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3118
    invoke-virtual {v0, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3119
    const-string v1, "action_live_crypto_box"

    invoke-virtual {v0, v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3120
    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 2047
    :cond_2
    const-string v4, "goC2CCheckOut"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4056
    iget-object v3, v0, Lo/removeAllViews;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-nez v3, :cond_3

    .line 4058
    invoke-interface {v2, v10, v14, v13}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4060
    :cond_3
    iget-object v4, v0, Lo/removeAllViews;->b:Lio/reactivex/disposables/DropdropElements1;

    if-nez v4, :cond_4

    .line 4061
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v4

    const-class v5, Lo/setOnInterceptTouchEvent;

    new-instance v10, Lo/removeAllViews$DropdropElements2;

    invoke-direct {v10, v0}, Lo/removeAllViews$DropdropElements2;-><init>(Lo/removeAllViews;)V

    check-cast v10, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v4, v5, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v4

    iput-object v4, v0, Lo/removeAllViews;->b:Lio/reactivex/disposables/DropdropElements1;

    .line 4073
    :cond_4
    iput-object v2, v0, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4074
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4077
    const-string v2, "binanceId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4075
    const-string v2, "keyProperty"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4078
    invoke-virtual {v0, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4079
    const-string v1, "action_live_c2c"

    invoke-virtual {v0, v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4080
    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 2047
    :cond_5
    const-string v4, "goCheckOut"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5127
    iget-object v3, v0, Lo/removeAllViews;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz v3, :cond_d

    .line 5128
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v4, v0, Lo/removeAllViews;->i:Ljava/lang/String;

    new-instance v5, Lo/performAccessibilityActionForItem;

    invoke-direct {v5, v1}, Lo/performAccessibilityActionForItem;-><init>(Lio/flutter/plugin/common/MethodCall;)V

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5131
    iget-object v4, v0, Lo/removeAllViews;->b:Lio/reactivex/disposables/DropdropElements1;

    if-nez v4, :cond_6

    .line 5132
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v4

    const-class v5, Lo/setOnInterceptTouchEvent;

    new-instance v11, Lo/removeAllViews$DropdropElements4;

    invoke-direct {v11, v0}, Lo/removeAllViews$DropdropElements4;-><init>(Lo/removeAllViews;)V

    check-cast v11, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v4, v5, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v4

    iput-object v4, v0, Lo/removeAllViews;->b:Lio/reactivex/disposables/DropdropElements1;

    .line 5145
    :cond_6
    iput-object v2, v0, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5146
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5150
    const-string v2, "merchantId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5151
    const-string v4, "prepayId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5152
    const-string v5, "timestamp"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5153
    const-string v9, "noncestr"

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5154
    const-string v11, "certSn"

    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 5155
    const-string v12, "sign"

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v13, v10

    goto :goto_0

    :cond_7
    move-object v13, v2

    :goto_0
    if-nez v4, :cond_8

    move-object v14, v10

    goto :goto_1

    :cond_8
    move-object v14, v4

    :goto_1
    if-nez v5, :cond_9

    move-object/from16 v16, v10

    goto :goto_2

    :cond_9
    move-object/from16 v16, v5

    :goto_2
    if-nez v9, :cond_a

    move-object/from16 v17, v10

    goto :goto_3

    :cond_a
    move-object/from16 v17, v9

    :goto_3
    if-nez v11, :cond_b

    move-object/from16 v18, v10

    goto :goto_4

    :cond_b
    move-object/from16 v18, v11

    :goto_4
    if-nez v1, :cond_c

    move-object/from16 v19, v10

    goto :goto_5

    :cond_c
    move-object/from16 v19, v1

    .line 6182
    :goto_5
    new-instance v1, Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x384

    const/16 v24, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5149
    check-cast v1, Landroid/os/Parcelable;

    .line 5147
    const-string v2, "payC2BModule"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5158
    invoke-virtual {v0, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5159
    const-string v1, "action_live_c2b"

    invoke-virtual {v0, v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5160
    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_d
    :goto_6
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 7

    .line 1129
    const-string v0, "merchantId"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prepayId"

    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "noncestr"

    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "certSn"

    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sign"

    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "goCheckout: merchantId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prepayId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " noncestr:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " certSn:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sign:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/removeAllViews;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/removeAllViews;->i:Ljava/lang/String;

    return-object p0
.end method
