.class public final Lo/getDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/getDetail;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "",
        "p1",
        "",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "e",
        "()V",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "c",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
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
.field public static final Companion:Lo/getDetail$Companion;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field private c:Lio/reactivex/disposables/DropdropElements1;

.field e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDetail;->Companion:Lo/getDetail$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2547
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miniDeepLink---->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 590
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 591
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http401"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "loginOutMsg"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 593
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    :cond_0
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 597
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-object v1, Lcom/binance/base/common/LogoutType;->RT_EXPIRED:Lcom/binance/base/common/LogoutType;

    invoke-static {v0, v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 598
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/tokenForbidden"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 600
    invoke-virtual {v0, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 604
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 42432
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1422
    const-string v0, "e2e upload error"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 41435
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getDetail;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 0
    const-string v4, "t"

    const-string v5, "METHOD_GET_STRING_LIST: getStringList, key: "

    const-string v6, "openInboxMP"

    const-string v7, "100002001"

    const-string v8, "CommonChannelMethod"

    const-string v9, "-1"

    .line 3146
    :try_start_0
    iget-object v10, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v10, :cond_a8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const-string v12, "/setting/screenShotWithoutSingleTask"

    const-string v13, "tag"

    const-string v14, "path"

    const-string v15, "msg"

    move-object/from16 v16, v5

    const-string v5, "url"

    move-object/from16 v17, v7

    const-string v7, "key"

    move-object/from16 v20, v8

    const-string v8, "value"

    move-object/from16 v21, v6

    const-string v6, "key is null or empty"

    move-object/from16 v22, v14

    const-string v14, ""

    move-object/from16 v24, v12

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move-object/from16 v11, v20

    goto/16 :goto_71

    :sswitch_0
    :try_start_1
    const-string v1, "uploadPerformanceData"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3426
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_aa

    .line 3427
    check-cast v1, Ljava/lang/Iterable;

    .line 3620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3428
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v5, :cond_1

    .line 3430
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    .line 3431
    sget-object v6, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v7, 0x1

    .line 4102
    new-array v8, v7, [Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v5, v7}, Lo/setUserVerificationMethodExtension;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 3432
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/setPayerNickName;

    invoke-direct {v5, v2}, Lo/setPayerNickName;-><init>(Ljava/util/Map;)V

    const-string v2, "APM_FLUTTER"

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3433
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3430
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3435
    :try_start_3
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/getValidateId;

    invoke-direct {v5, v2}, Lo/getValidateId;-><init>(Ljava/lang/Exception;)V

    const-string v2, "APM_FLUTTER"

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3621
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    .line 3146
    :sswitch_1
    const-string v1, "setBool"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 3488
    :cond_4
    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3489
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 3490
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    .line 3493
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 5013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6171
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3494
    :cond_6
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 7013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8079
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3495
    :cond_7
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 3491
    :cond_8
    :goto_4
    invoke-interface {v3, v9, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3495
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_72

    .line 3146
    :sswitch_2
    :try_start_4
    const-string v1, "reportData"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 3417
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3418
    sget-object v2, Lo/zaG;->INSTANCE:Lo/zaG;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_a

    .line 3419
    :try_start_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 9555
    :cond_a
    :try_start_6
    const-string v2, "from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v4, :cond_b

    :try_start_7
    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    move-object/from16 v25, v14

    goto :goto_7

    :cond_c
    move-object/from16 v25, v2

    .line 9556
    :goto_7
    :try_start_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v4, :cond_d

    :try_start_9
    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_e

    move-object/from16 v26, v14

    goto :goto_9

    :cond_e
    move-object/from16 v26, v2

    .line 9557
    :goto_9
    :try_start_a
    const-string v2, "s"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v4, :cond_f

    :try_start_b
    check-cast v2, Ljava/lang/Integer;

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move/from16 v27, v2

    goto :goto_b

    :cond_10
    const/16 v27, 0x0

    .line 9558
    :goto_b
    :try_start_c
    const-string v2, "reqs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v4, :cond_11

    :try_start_d
    check-cast v2, Ljava/lang/Integer;

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    int-to-long v4, v2

    .line 9559
    :try_start_e
    const-string v2, "ress"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v6, :cond_13

    :try_start_f
    check-cast v2, Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    int-to-long v6, v2

    .line 9560
    :try_start_10
    const-string v2, "h"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v8, :cond_15

    :try_start_11
    check-cast v2, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_16

    move-object/from16 v32, v14

    goto :goto_11

    :cond_16
    move-object/from16 v32, v2

    .line 9561
    :goto_11
    :try_start_12
    const-string v2, "tid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v8, :cond_17

    :try_start_13
    check-cast v2, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_18

    move-object/from16 v33, v14

    goto :goto_13

    :cond_18
    move-object/from16 v33, v2

    .line 9562
    :goto_13
    :try_start_14
    sget-object v2, Lo/MarginPriceIndexbind3;->INSTANCE:Lo/MarginPriceIndexbind3;

    invoke-static {}, Lo/MarginPriceIndexbind3;->c()Ljava/lang/String;

    move-result-object v34

    .line 9563
    const-string v2, "tls_v"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    if-eqz v8, :cond_19

    :try_start_15
    check-cast v2, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_1a

    move-object/from16 v35, v14

    goto :goto_15

    :cond_1a
    move-object/from16 v35, v2

    .line 9564
    :goto_15
    :try_start_16
    const-string v2, "reqm"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    if-eqz v8, :cond_1b

    :try_start_17
    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_1c

    move-object/from16 v36, v14

    goto :goto_17

    :cond_1c
    move-object/from16 v36, v2

    .line 9565
    :goto_17
    :try_start_18
    const-string v2, "st"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Long;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    if-eqz v8, :cond_1d

    :try_start_19
    check-cast v2, Ljava/lang/Long;

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    goto :goto_19

    :cond_1e
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_19
    move-wide/from16 v37, v10

    .line 9566
    const-string v2, "ct"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    if-eqz v8, :cond_1f

    :try_start_1b
    check-cast v2, Ljava/lang/Integer;

    goto :goto_1a

    :cond_1f
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    goto :goto_1b

    :cond_20
    const/4 v2, 0x0

    :goto_1b
    int-to-long v10, v2

    .line 9567
    :try_start_1c
    const-string v2, "dns"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Integer;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    if-eqz v8, :cond_21

    :try_start_1d
    check-cast v2, Ljava/lang/Integer;

    goto :goto_1c

    :cond_21
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_1d

    :cond_22
    const/4 v2, 0x0

    :goto_1d
    int-to-long v12, v2

    .line 9568
    :try_start_1e
    const-string v2, "con"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Integer;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    if-eqz v8, :cond_23

    :try_start_1f
    check-cast v2, Ljava/lang/Integer;

    goto :goto_1e

    :cond_23
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    move-object/from16 v66, v9

    goto :goto_1f

    :cond_24
    move-object/from16 v66, v9

    const/4 v2, 0x0

    :goto_1f
    int-to-long v8, v2

    .line 9569
    :try_start_20
    const-string v2, "tls"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v15, v2, Ljava/lang/Integer;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    if-eqz v15, :cond_25

    :try_start_21
    check-cast v2, Ljava/lang/Integer;

    goto :goto_20

    :cond_25
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    move-object/from16 v28, v14

    goto :goto_21

    :cond_26
    move-object/from16 v28, v14

    const/4 v2, 0x0

    :goto_21
    int-to-long v14, v2

    .line 9570
    :try_start_22
    const-string v2, "reqh"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    check-cast v2, Ljava/lang/Integer;

    goto :goto_22

    :cond_27
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_23

    :cond_28
    const/4 v2, 0x0

    :goto_23
    int-to-long v2, v2

    move-wide/from16 v16, v2

    .line 9571
    const-string v2, "reqb"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_29

    check-cast v2, Ljava/lang/Integer;

    goto :goto_24

    :cond_29
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_25

    :cond_2a
    const/4 v2, 0x0

    :goto_25
    int-to-long v2, v2

    move-wide/from16 v18, v2

    .line 9572
    const-string v2, "resh"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    check-cast v2, Ljava/lang/Integer;

    goto :goto_26

    :cond_2b
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_27

    :cond_2c
    const/4 v2, 0x0

    :goto_27
    int-to-long v2, v2

    move-wide/from16 v51, v2

    .line 9573
    const-string v2, "resb"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    check-cast v2, Ljava/lang/Integer;

    goto :goto_28

    :cond_2d
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_29

    :cond_2e
    const/4 v2, 0x0

    :goto_29
    int-to-long v2, v2

    move-wide/from16 v53, v2

    .line 9574
    const-string v2, "l"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2a

    :cond_2f
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2b

    :cond_30
    const/4 v2, 0x0

    :goto_2b
    int-to-long v2, v2

    move-wide/from16 v55, v2

    .line 9575
    const-string v2, "proxy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_31

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2c

    :cond_31
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v57, v2

    goto :goto_2d

    :cond_32
    const/16 v57, 0x0

    .line 9576
    :goto_2d
    const-string v2, "busc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_33

    check-cast v2, Ljava/lang/String;

    goto :goto_2e

    :cond_33
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_34

    move-object/from16 v58, v28

    goto :goto_2f

    :cond_34
    move-object/from16 v58, v2

    .line 9577
    :goto_2f
    const-string v2, "bc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_35

    check-cast v2, Ljava/lang/String;

    goto :goto_30

    :cond_35
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_36

    move-object/from16 v59, v28

    goto :goto_31

    :cond_36
    move-object/from16 v59, v2

    .line 9578
    :goto_31
    const-string v2, "net_err_c"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_37

    check-cast v2, Ljava/lang/String;

    goto :goto_32

    :cond_37
    const/4 v2, 0x0

    :goto_32
    if-nez v2, :cond_38

    move-object/from16 v60, v28

    goto :goto_33

    :cond_38
    move-object/from16 v60, v2

    .line 9579
    :goto_33
    const-string v2, "net_err_m"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_39

    check-cast v2, Ljava/lang/String;

    goto :goto_34

    :cond_39
    const/4 v2, 0x0

    :goto_34
    if-nez v2, :cond_3a

    move-object/from16 v61, v28

    goto :goto_35

    :cond_3a
    move-object/from16 v61, v2

    .line 9580
    :goto_35
    const-string v2, "direct_ip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3b

    check-cast v2, Ljava/lang/String;

    goto :goto_36

    :cond_3b
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_3c

    move-object/from16 v62, v28

    goto :goto_37

    :cond_3c
    move-object/from16 v62, v2

    .line 9583
    :goto_37
    const-string v2, "res_header"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3d

    check-cast v1, Ljava/util/HashMap;

    goto :goto_38

    :cond_3d
    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_3e

    .line 9584
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3e
    move-object/from16 v65, v1

    .line 9554
    new-instance v1, Lo/zaG$DropdropElements4;

    const-string v63, "network"

    const/16 v64, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v28, v4

    move-wide/from16 v30, v6

    move-wide/from16 v39, v10

    move-wide/from16 v41, v12

    move-wide/from16 v43, v8

    move-wide/from16 v45, v14

    move-wide/from16 v47, v16

    move-wide/from16 v49, v18

    invoke-direct/range {v24 .. v65}, Lo/zaG$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 10056
    invoke-static {v1}, Lo/zaG;->d(Lo/zaG$DropdropElements4;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 10057
    sget-object v1, Lo/getValueObject;->INSTANCE:Lo/getValueObject;

    goto :goto_39

    .line 10060
    :cond_3f
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v3, "API"

    invoke-static {v1}, Lo/zaG;->e(Lo/zaG$DropdropElements4;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11077
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 3422
    :goto_39
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getDetailId;

    invoke-direct {v1}, Lo/getDetailId;-><init>()V

    const-string v2, "E2E_FLUTTER"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :catch_1
    move-exception v0

    move-object/from16 v66, v9

    move-object/from16 v3, p2

    goto/16 :goto_4b

    :sswitch_3
    move-object/from16 v66, v9

    move-object/from16 v28, v14

    .line 3146
    const-string v1, "localLog"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    move-object/from16 v3, p2

    goto/16 :goto_3d

    .line 3148
    :cond_41
    const-string v1, "useLogan"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3a

    :cond_42
    const/4 v14, 0x0

    .line 3149
    :goto_3a
    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    if-nez v1, :cond_43

    const-string v1, "Flutter"

    .line 3150
    :cond_43
    :try_start_23
    invoke-virtual {v2, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    goto :goto_3b

    :cond_44
    move-object/from16 v2, v28

    .line 3151
    :goto_3b
    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_45

    .line 3153
    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    :cond_45
    move-object/from16 v3, p2

    const/4 v1, 0x0

    .line 3155
    :try_start_24
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :catch_2
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_3c

    :sswitch_4
    move-object/from16 v66, v9

    .line 3146
    const-string v4, "shareLocalImage"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_3d

    .line 3333
    :cond_46
    const-string v4, "imagePath"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3334
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v4

    new-instance v6, Lo/getDetail$DropdropElements3;

    invoke-direct {v6, v1}, Lo/getDetail$DropdropElements3;-><init>(Lo/getDetail;)V

    const-class v7, Lo/CryptoBoxRandomAmountInputFragment;

    check-cast v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v4, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v4

    iput-object v4, v1, Lo/getDetail;->c:Lio/reactivex/disposables/DropdropElements1;

    .line 3344
    iput-object v3, v1, Lo/getDetail;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3345
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 3346
    const-string v6, "append"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 3347
    const-string v6, "hideApkDownloadLogo"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 3348
    const-string v6, "mode"

    invoke-virtual {v4, v6, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    move-object/from16 v7, v22

    .line 3349
    invoke-virtual {v4, v7, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 3350
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_72

    :catch_3
    move-exception v0

    :goto_3c
    move-object v1, v0

    move-object/from16 v9, v66

    goto/16 :goto_4d

    :sswitch_5
    move-object/from16 v66, v9

    move-object/from16 v1, v21

    .line 3146
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_3d

    .line 3410
    :cond_47
    const-string v4, "inboxMPLink"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3411
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/ClaimResponse;

    invoke-direct {v4, v2}, Lo/ClaimResponse;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3414
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    goto/16 :goto_72

    :sswitch_6
    move-object/from16 v66, v9

    move-object/from16 v28, v14

    move-object/from16 v7, v22

    .line 3146
    :try_start_25
    const-string v4, "getBlurImageFile"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    :goto_3d
    move-object/from16 v11, v20

    move-object/from16 v9, v66

    goto/16 :goto_71

    .line 3353
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    if-nez v2, :cond_49

    .line 3355
    :try_start_26
    const-string v1, "-4"

    const-string v2, "call.arguments() is null"

    move-object/from16 v4, v28

    invoke-interface {v3, v1, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    return-void

    :cond_49
    move-object/from16 v4, v28

    .line 3359
    :try_start_27
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4d

    .line 3360
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_40

    .line 3364
    :cond_4a
    sget-object v6, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3;->Companion:Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;

    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    if-eqz v1, :cond_4b

    :try_start_28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    move-object v7, v1

    goto :goto_3e

    :cond_4b
    const/4 v7, 0x0

    :goto_3e
    :try_start_29
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;->e$default(Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;Landroid/content/Context;Landroid/graphics/Bitmap;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    if-nez v1, :cond_4c

    .line 3367
    :try_start_2a
    const-string v1, "-2"

    const-string v2, "Blur process failure"

    invoke-interface {v3, v1, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3370
    :cond_4c
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 3371
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    :try_start_2b
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    .line 3373
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3375
    check-cast v5, Ljava/io/OutputStream;

    const/4 v7, 0x1

    .line 3372
    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    const/4 v1, 0x0

    .line 3371
    :try_start_2c
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3378
    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    move-object/from16 v9, v66

    goto :goto_3f

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3371
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 3381
    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5

    move-object/from16 v9, v66

    :try_start_30
    invoke-interface {v3, v9, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :cond_4d
    :goto_40
    move-object/from16 v9, v66

    .line 3361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "File path error "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-3"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_5
    move-exception v0

    move-object/from16 v9, v66

    goto/16 :goto_4b

    :sswitch_7
    move-object v4, v14

    .line 3146
    const-string v6, "openWebView"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_0

    .line 3161
    :cond_4e
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_aa

    .line 12011
    sget-object v6, Lo/dta;->a:Lo/dt;

    if-eqz v6, :cond_4f

    goto :goto_41

    :cond_4f
    const/4 v6, 0x0

    .line 3161
    :goto_41
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_50

    move-object v5, v4

    .line 3164
    :cond_50
    const-string v7, "title"

    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_51

    move-object v14, v2

    goto :goto_42

    :cond_51
    move-object v14, v4

    .line 3163
    :goto_42
    invoke-virtual {v6, v1, v5, v14}, Lo/dt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3165
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    .line 3146
    :sswitch_8
    const-string v2, "getDeviceRefreshRate"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_0

    .line 3399
    :cond_52
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_53

    .line 3401
    :try_start_31
    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3402
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6

    .line 3405
    :catch_6
    :try_start_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3399
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3406
    :cond_53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_9
    move-object v4, v14

    .line 3146
    const-string v1, "getString"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_0

    .line 3452
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3453
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_56

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_55

    goto :goto_43

    .line 3456
    :cond_55
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 13013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3456
    invoke-static {v2, v1, v5, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_44

    .line 3454
    :cond_56
    :goto_43
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3456
    :goto_44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    .line 3146
    :sswitch_a
    const-string v4, "showLoading"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_0

    .line 3189
    :cond_57
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_7

    if-eqz v1, :cond_5b

    .line 3190
    instance-of v4, v1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;

    if-eqz v4, :cond_5a

    .line 3191
    :try_start_33
    const-string v4, "show"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 3193
    check-cast v1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;

    const-string v4, "dismissable"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_45

    :cond_58
    const/4 v14, 0x0

    :goto_45
    invoke-interface {v1, v14}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;->e(Z)V

    goto :goto_46

    .line 3195
    :cond_59
    check-cast v1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;

    invoke-interface {v1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;->F_()V

    .line 3198
    :cond_5a
    :goto_46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5b
    const/4 v1, 0x0

    .line 3199
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_b
    move-object v4, v14

    .line 3146
    const-string v1, "getNativeLoginToken"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_0

    .line 3441
    :cond_5c
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v1}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    move-object v14, v1

    goto :goto_47

    :cond_5d
    move-object v14, v4

    :goto_47
    invoke-interface {v3, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    .line 3146
    :sswitch_c
    const-string v1, "getAndroidDeviceScore"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_0

    .line 3394
    :cond_5e
    sget-object v1, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginPnlFiltergetDateFilterFlow2;->a(Landroid/content/Context;)F

    move-result v1

    .line 3395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_d
    move-object v4, v14

    .line 3146
    const-string v1, "setString"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_0

    .line 3499
    :cond_5f
    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3500
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3501
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_63

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_60

    goto :goto_49

    :cond_60
    if-nez v2, :cond_61

    .line 3504
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 14013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15171
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_62

    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_48

    .line 3505
    :cond_61
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 16013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17022
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_62

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3506
    :cond_62
    :goto_48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_4a

    .line 3502
    :cond_63
    :goto_49
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3506
    :goto_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_7

    goto/16 :goto_72

    :catch_7
    move-exception v0

    :goto_4b
    move-object v1, v0

    goto :goto_4d

    :sswitch_e
    move-object v4, v14

    .line 3146
    :try_start_34
    const-string v1, "reportFlutterError"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_0

    .line 3179
    :cond_64
    invoke-virtual {v2, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_65

    move-object v1, v4

    .line 3180
    :cond_65
    const-string v5, "error"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_66

    move-object v14, v5

    goto :goto_4c

    :cond_66
    move-object v14, v4

    .line 3181
    :goto_4c
    const-string v4, "stackTrace"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8

    if-nez v2, :cond_67

    :try_start_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_7

    goto :goto_4e

    :goto_4d
    move-object/from16 v11, v20

    goto/16 :goto_73

    .line 3182
    :cond_67
    :goto_4e
    :try_start_36
    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Iterable;

    const-string v2, "\n"

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/CharSequence;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3183
    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bnb-Flutter Error: error===> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n msg===> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n stackTrace ===> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_8

    move-object/from16 v11, v20

    .line 3184
    :try_start_37
    invoke-static {v11, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3185
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 18029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_68

    .line 18032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v4}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 18033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v4}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_68
    const/4 v1, 0x0

    .line 3186
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :catch_8
    move-exception v0

    move-object/from16 v11, v20

    :goto_4f
    move-object v1, v0

    goto/16 :goto_73

    :sswitch_f
    move-object/from16 v11, v20

    .line 3146
    const-string v1, "getDeviceInfo"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_71

    .line 3202
    :cond_69
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 3204
    sget-object v1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 3205
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 3206
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 3207
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v5

    .line 3204
    invoke-virtual {v1, v2, v4, v5}, Lo/onWakeMap;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v1

    .line 3203
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_50

    :cond_6a
    const/4 v1, 0x0

    .line 3211
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_10
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v1, "getDouble"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_71

    .line 3468
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3469
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_51

    .line 3472
    :cond_6c
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 19013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3472
    invoke-static {v2, v1, v4, v5}, Lo/KitSearchBar;->d(Lo/KitSearchBar;Ljava/lang/String;FI)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_52

    .line 3470
    :cond_6d
    :goto_51
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3472
    :goto_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_11
    move-object/from16 v11, v20

    .line 3146
    const-string v2, "openAppSettings"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_71

    .line 3298
    :cond_6e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3299
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_6f

    .line 3300
    :try_start_38
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3301
    const-string v4, "android.provider.extra.APP_PACKAGE"

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3302
    const-string v4, "android.provider.extra.CHANNEL_ID"

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_53

    .line 3304
    :cond_6f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v6, :cond_70

    .line 3305
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3306
    const-string v4, "app_package"

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3307
    const-string v4, "app_uid"

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3309
    :cond_70
    :goto_53
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_71

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_71
    const/4 v1, 0x0

    .line 3310
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_12
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v1, "setDouble"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_71

    .line 3521
    :cond_72
    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b

    .line 3522
    :try_start_39
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_9

    move-object v12, v5

    goto :goto_54

    :catch_9
    nop

    const/4 v12, 0x0

    :goto_54
    if-nez v12, :cond_73

    :try_start_3a
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 3523
    :cond_73
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_77

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_74

    goto :goto_56

    :cond_74
    if-nez v12, :cond_75

    .line 3526
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 20013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 21171
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_76

    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_55

    .line 3527
    :cond_75
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 22013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3527
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 23121
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_76

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 3528
    :cond_76
    :goto_55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_57

    .line 3524
    :cond_77
    :goto_56
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3528
    :goto_57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_13
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v1, "getBool"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_71

    .line 3444
    :cond_78
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3445
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_79

    goto :goto_58

    .line 3448
    :cond_79
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 24013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3448
    invoke-static {v2, v1, v5, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_59

    .line 3446
    :cond_7a
    :goto_58
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3448
    :goto_59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_14
    move-object/from16 v11, v20

    .line 3146
    const-string v4, "pushNativePage"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto/16 :goto_71

    .line 3215
    :cond_7b
    const-string v4, "deepLink"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3216
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3217
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_15
    move-object/from16 v11, v20

    .line 3146
    const-string v2, "popPage"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto/16 :goto_71

    :cond_7c
    const/4 v2, 0x0

    .line 3175
    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 3176
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_16
    move-object/from16 v11, v20

    .line 3146
    const-string v2, "openSystemSettings"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    goto/16 :goto_71

    .line 3386
    :cond_7d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3387
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 3389
    iget-object v4, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    :cond_7e
    const/4 v4, 0x0

    .line 3388
    :goto_5a
    const-string v5, "package"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 3391
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_17
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v5, "notifyNativeNetworkEvent"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    goto/16 :goto_71

    .line 3220
    :cond_7f
    const-string v5, "statusCode"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3221
    const-string v6, "errorCode"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3222
    const-string v7, "message"

    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3223
    const-string v8, "messageDetail"

    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3224
    const-string v10, "token"

    invoke-virtual {v2, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3225
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_aa

    .line 3229
    const-string v10, "401"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    move-object/from16 v10, v17

    .line 3230
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    .line 3231
    const-string v5, "100002002"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    .line 3232
    :cond_80
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 25017
    const-class v8, Lo/ReverseNaturalOrdering;

    invoke-static {v5, v8}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ReverseNaturalOrdering;

    .line 25018
    invoke-interface {v5}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    .line 3232
    const-string v8, "$AppExposure"

    invoke-interface {v5, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 3233
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v13, "$element_id"

    const-string v14, "apptoken_accesstoken_expired"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v22

    .line 3235
    const-string v23, "df_10"

    sget-object v5, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 3236
    invoke-interface {v5}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 3237
    invoke-interface {v5}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_81
    if-eqz v6, :cond_82

    move-object v14, v6

    goto :goto_5b

    :cond_82
    move-object v14, v4

    .line 26616
    :goto_5b
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    const-string v4, "100002002"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    goto :goto_5d

    .line 3240
    :cond_83
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->ak(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_86

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_84

    goto :goto_5e

    .line 28011
    :cond_84
    sget-object v1, Lo/dta;->a:Lo/dt;

    if-eqz v1, :cond_85

    move-object v12, v1

    goto :goto_5c

    :cond_85
    const/4 v12, 0x0

    .line 3246
    :goto_5c
    invoke-virtual {v12, v2}, Lo/dt;->d(Ljava/lang/String;)V

    .line 3253
    :goto_5d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_63

    .line 3241
    :cond_86
    :goto_5e
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 27017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 27018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 3241
    const-string v4, "$AppExposure"

    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 3242
    const-string v13, "$element_id"

    const-string v14, "apptoken_refreshtoken_null"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 3243
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 3244
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3245
    invoke-static {v1, v7}, Lo/getDetail;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 3256
    :cond_87
    const-string v2, "400"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    const-string v2, "006007"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 3257
    invoke-static {v1, v7}, Lo/getDetail;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b

    goto/16 :goto_63

    .line 3260
    :cond_88
    instance-of v2, v1, Lo/CryptoBoxFixedAmountInputFragment;

    if-eqz v2, :cond_90

    .line 3261
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_90

    .line 3262
    instance-of v2, v1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;

    if-eqz v2, :cond_90

    .line 3263
    :try_start_3b
    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {v2, v7}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_89

    move-object v6, v4

    .line 3264
    :cond_89
    invoke-virtual {v2, v6}, Lcom/aquarius/exception/AquariusNetworkException;->setErrorCode(Ljava/lang/String;)V

    if-eqz v5, :cond_8a

    .line 3265
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5f

    :cond_8a
    const/4 v5, 0x0

    :goto_5f
    invoke-virtual {v2, v5}, Lcom/aquarius/exception/AquariusNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    if-eqz v7, :cond_8b

    move-object v14, v7

    goto :goto_60

    :cond_8b
    move-object v14, v4

    .line 3266
    :goto_60
    invoke-virtual {v2, v14}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    .line 3267
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8c

    goto :goto_61

    :cond_8c
    const-string v4, "null"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    .line 3268
    const-class v4, Lo/UrlLinkFrame1;

    invoke-static {v8, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UrlLinkFrame1;

    invoke-virtual {v2, v4}, Lcom/aquarius/exception/AquariusNetworkException;->setMessageDetail(Lo/UrlLinkFrame1;)V

    .line 3271
    :cond_8d
    :goto_61
    move-object v4, v1

    check-cast v4, Lo/CryptoBoxFixedAmountInputFragment;

    invoke-interface {v4}, Lo/CryptoBoxFixedAmountInputFragment;->E_()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    move-result-object v4

    if-eqz v4, :cond_8e

    .line 29113
    new-instance v4, Lo/AbstractCryptoBoxAmountInputFragmentwork4;

    invoke-direct {v4, v1}, Lo/AbstractCryptoBoxAmountInputFragmentwork4;-><init>(Landroid/app/Activity;)V

    move-object v12, v4

    check-cast v12, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_62

    :cond_8e
    const/4 v12, 0x0

    :goto_62
    if-nez v12, :cond_8f

    .line 3273
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_63

    .line 3275
    :cond_8f
    sget-object v1, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v12, v2, v5, v4}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 3276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_63

    .line 3280
    :cond_90
    const-string v1, "flutter activity is not implement BNCFlutterOptDelegateHolder, LifecycleOwner, LoadingDialogAction, please check."

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->h(Ljava/lang/String;)V

    .line 3281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_18
    move-object/from16 v11, v20

    .line 3146
    const-string v2, "hasNotificationPermission"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    if-eqz v2, :cond_a9

    .line 3287
    :try_start_3c
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_91

    .line 3289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 3292
    :cond_91
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_a

    goto :goto_64

    .line 3294
    :catch_a
    :try_start_3d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_19
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v1, "setInt"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_71

    .line 3510
    :cond_92
    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3511
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3512
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_96

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_93

    goto :goto_66

    :cond_93
    if-nez v2, :cond_94

    .line 3515
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 30013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31171
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_95

    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_65

    .line 3516
    :cond_94
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 32013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3516
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 33100
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_95

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3517
    :cond_95
    :goto_65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_67

    .line 3513
    :cond_96
    :goto_66
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3517
    :goto_67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_1a
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v1, "setStringList"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto/16 :goto_71

    .line 3532
    :cond_97
    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3533
    invoke-virtual {v2, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3534
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_98

    goto :goto_69

    :cond_98
    if-nez v2, :cond_99

    .line 3537
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 34013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35171
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_9a

    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_68

    .line 3538
    :cond_99
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 36013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3538
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 37053
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_9a

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 3539
    :cond_9a
    :goto_68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_6a

    .line 3535
    :cond_9b
    :goto_69
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3539
    :goto_6a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_1b
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v1, "getInt"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto/16 :goto_71

    .line 3460
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3461
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9d

    goto :goto_6b

    .line 3464
    :cond_9d
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 38013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3464
    invoke-static {v2, v1, v5, v4}, Lo/KitSearchBar;->e(Lo/KitSearchBar;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_6c

    .line 3462
    :cond_9e
    :goto_6b
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3464
    :goto_6c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :sswitch_1c
    move-object/from16 v11, v20

    move-object/from16 v7, v22

    move-object/from16 v6, v24

    .line 3146
    const-string v4, "shareImage"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9f

    goto/16 :goto_71

    .line 3313
    :cond_9f
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3314
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v4

    new-instance v8, Lo/getDetail$DemoFundsParentComponent;

    invoke-direct {v8, v1}, Lo/getDetail$DemoFundsParentComponent;-><init>(Lo/getDetail;)V

    const-class v10, Lo/CryptoBoxRandomAmountInputFragment;

    check-cast v8, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v4, v10, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v4

    iput-object v4, v1, Lo/getDetail;->c:Lio/reactivex/disposables/DropdropElements1;

    .line 3324
    iput-object v3, v1, Lo/getDetail;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3325
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 3326
    const-string v6, "append"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 3327
    const-string v6, "hideApkDownloadLogo"

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 3328
    const-string v6, "mode"

    invoke-virtual {v4, v6, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 3329
    invoke-virtual {v4, v7, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 3330
    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_72

    :sswitch_1d
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v1, "getStringList"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto/16 :goto_71

    .line 3476
    :cond_a0
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3477
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3478
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_6e

    .line 3482
    :cond_a1
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 39013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3482
    invoke-static {v2, v1, v5, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_a2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    goto :goto_6d

    :cond_a2
    const/4 v12, 0x0

    .line 3483
    :goto_6d
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": value: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3482
    invoke-interface {v3, v12}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_6f

    .line 3479
    :cond_a3
    :goto_6e
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3480
    invoke-interface {v3, v9, v6, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3482
    :goto_6f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_72

    :sswitch_1e
    move-object v4, v14

    move-object/from16 v11, v20

    .line 3146
    const-string v5, "showToast"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a4

    goto :goto_71

    .line 3168
    :cond_a4
    invoke-virtual {v2, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3169
    invoke-virtual {v2, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a5

    move-object v6, v4

    .line 3170
    :cond_a5
    const-string v7, "type"

    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a6

    move-object v14, v2

    goto :goto_70

    :cond_a6
    move-object v14, v4

    .line 3171
    :goto_70
    sget-object v2, Lo/getDetail;->Companion:Lo/getDetail$Companion;

    iget-object v1, v1, Lo/getDetail;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v6, v14, v5}, Lo/getDetail$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3172
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_72

    :sswitch_1f
    move-object/from16 v11, v20

    .line 3146
    const-string v1, "getLoginState"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    goto :goto_71

    .line 3158
    :cond_a7
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_72

    :cond_a8
    move-object v11, v8

    .line 3543
    :cond_a9
    :goto_71
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_b

    :goto_72
    return-void

    :catch_b
    move-exception v0

    goto/16 :goto_4f

    :catch_c
    move-exception v0

    move-object v11, v8

    goto/16 :goto_4f

    .line 3547
    :goto_73
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    new-instance v4, Lo/setDetailId;

    invoke-direct {v4}, Lo/setDetailId;-><init>()V

    invoke-static {v11, v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 3548
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v9, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_aa
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a932962 -> :sswitch_1f
        -0x720fded6 -> :sswitch_1e
        -0x6f8633bb -> :sswitch_1d
        -0x6bcb8344 -> :sswitch_1c
        -0x4a77b747 -> :sswitch_1b
        -0x4161e5af -> :sswitch_1a
        -0x35fd8fd3 -> :sswitch_19
        -0x3460cfac -> :sswitch_18
        -0x2971fe14 -> :sswitch_17
        -0x20dae3a4 -> :sswitch_16
        -0x178c0780 -> :sswitch_15
        -0xb89ca00 -> :sswitch_14
        -0x4825ca0 -> :sswitch_13
        0x943d2d3 -> :sswitch_12
        0x14b278ba -> :sswitch_11
        0x160e9ec7 -> :sswitch_10
        0x1ccb941a -> :sswitch_f
        0x211bd6a0 -> :sswitch_e
        0x2321b713 -> :sswitch_d
        0x235f7de3 -> :sswitch_c
        0x250cb6fd -> :sswitch_b
        0x2b33b77f -> :sswitch_a
        0x2fec8307 -> :sswitch_9
        0x39b04d6f -> :sswitch_8
        0x3d315a6f -> :sswitch_7
        0x62c81d1a -> :sswitch_6
        0x68014cff -> :sswitch_5
        0x6df3e5ef -> :sswitch_4
        0x714b8fd9 -> :sswitch_3
        0x7316fefe -> :sswitch_2
        0x76486a6c -> :sswitch_1
        0x7c42a3b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 608
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lo/getDetail;->c:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Lo/getDetail;->c:Lio/reactivex/disposables/DropdropElements1;

    .line 610
    iput-object v0, p0, Lo/getDetail;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 611
    iget-object v1, p0, Lo/getDetail;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 612
    :cond_0
    iput-object v0, p0, Lo/getDetail;->b:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method
