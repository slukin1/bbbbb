.class public final Lo/setShowNewOrderSysMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IMStatisticsMSG;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u000f\u0010\u000e\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001cJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001fJ\u000f\u0010\u000b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010 J\u0017\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100!H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\"J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010$J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0015\u0010\u0007\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'"
    }
    d2 = {
        "Lo/setShowNewOrderSysMessage;",
        "Lo/IMStatisticsMSG;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "b",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "e",
        "(Landroid/app/Activity;)V",
        "Landroidx/fragment/app/Fragment;",
        "",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "(Z)V",
        "",
        "(I)V",
        "Lo/setUserGroupId;",
        "()Lo/setUserGroupId;",
        "Lo/nf;",
        "(Lo/nf;)V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "(Lcom/alibaba/android/arouter/facade/Postcard;)V",
        "(Ljava/lang/String;)V",
        "()Z",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "p2",
        "(Landroid/app/Activity;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlin/Lazy;"
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
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "ChatApiServiceImpl"

    iput-object v0, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Lo/toIMMessageModel;

    invoke-direct {v0}, Lo/toIMMessageModel;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setShowNewOrderSysMessage;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/setShowNewOrderSysMessage;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/setShowNewOrderSysMessage;Landroid/content/Context;)V
    .locals 7

    .line 20121
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setShowNewOrderSysMessage;

    .line 20122
    sget-object v0, Lo/setUuids;->INSTANCE:Lo/setUuids;

    move-object v1, v0

    check-cast v1, Lo/setUserGroupId;

    new-instance v4, Lo/isSelection;

    invoke-direct {v4, p1, p0}, Lo/isSelection;-><init>(Landroid/content/Context;Lo/setShowNewOrderSysMessage;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/IMQuickReplyMSG;->e(Lo/setUserGroupId;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 20206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20206
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addChatShortcut error! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JarvisCopilot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lo/setShowNewOrderSysMessage;Lo/IMShareDailyPNLMSG;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    if-eqz p2, :cond_2

    .line 18072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accessCheck result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JarvisCopilot"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17125
    sget-object v0, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-virtual {p2}, Lo/IMShareDailyPNLMSG;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/setUuids;->d(Ljava/util/List;)V

    .line 17126
    sget-object v0, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-virtual {p2}, Lo/IMShareDailyPNLMSG;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/setUuids;->c(Ljava/lang/Boolean;)V

    .line 17127
    sget-object p2, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-virtual {p2}, Lo/ChatTransferAssetContent;->y()V

    .line 17128
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p2, v0, :cond_0

    .line 17129
    new-instance v3, Lo/setSelection;

    invoke-direct {v3, p0, p1}, Lo/setSelection;-><init>(Landroid/content/Context;Lo/setShowNewOrderSysMessage;)V

    const-string v4, "addChatShortcut"

    .line 19056
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 19059
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    .line 19056
    invoke-static/range {v2 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 17201
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "accessCheck error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17204
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/setShowNewOrderSysMessage;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2130
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2131
    invoke-static {}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pg_(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v2

    .line 3212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x19

    const-string v5, "chat_shortcut_id"

    if-lt v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 3213
    :try_start_1
    invoke-static {v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pm_(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v3

    .line 3214
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pf_(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    invoke-static {v7}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pl_(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pf_(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2133
    :goto_1
    sget-object v4, Lo/setUuids;->INSTANCE:Lo/setUuids;

    const/16 v7, 0x5dd

    invoke-virtual {v4, v7}, Lo/setUuids;->c(I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    const-string v7, "ai_shortcut_version"

    const v8, 0x7f1533b0

    if-eqz v3, :cond_3

    .line 2135
    :try_start_2
    invoke-static {v3}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pr_(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4038
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 5013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const-wide/16 v9, 0x0

    .line 4038
    invoke-static {v3, v7, v9, v10, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_9

    .line 2136
    :cond_3
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v9, "android_jarvis_float_use_sheet"

    invoke-virtual {v3, v9}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v3

    .line 2137
    new-instance v15, Lo/TranslateLanguageSettingDialog;

    .line 2143
    sget-object v16, Lcom/binance/chat/BackToHomepage;->WELCOME:Lcom/binance/chat/BackToHomepage;

    .line 2137
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lo/TranslateLanguageSettingDialog;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/binance/chat/BackToHomepage;Lo/getUnreadCount;)V

    .line 2146
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 2147
    const-string v10, "mp"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 2148
    const-string v10, "app"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 2149
    const-string v10, "appId"

    const-string v11, "bnPnAMKDuXdPDgyCrdSGkL"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 2150
    const-string v10, "sceneValue"

    const-string v11, "1501"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 2151
    const-string v10, "pageName"

    const-string v11, "shortcut"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 2152
    const-string v10, "cacheIndex"

    const-string v11, "true"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 6107
    sget-object v10, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 2156
    const-string v11, "enterOptions"

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 8072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2156
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v6

    .line 2153
    const-string v10, "extraData"

    invoke-virtual {v9, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v3, :cond_4

    .line 2159
    const-string v3, "show"

    const-string v9, "present"

    invoke-virtual {v6, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2162
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 2164
    iget-object v6, v1, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addChatShortcut, uri: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-static {}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->e()V

    invoke-static {v0, v5}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pa_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    const v6, 0x7f0808af

    .line 2167
    invoke-static {v0, v6}, Lo/AnchoredDraggableStateanchoredDrag22;->rL_(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-static {v5, v6}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pb_(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    .line 2168
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pc_(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    .line 2169
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pp_(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    .line 2172
    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lo/setLinkDrawable;->B()Ljava/lang/Class;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2173
    const-string v8, "android.intent.action.MAIN"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2174
    const-string v8, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2175
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2176
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lo/isUpdated;->c()Ljava/lang/Class;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2177
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2178
    const-string v0, "NTeRQWvye18AkPd6G"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2176
    new-array v0, v4, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    const/4 v3, 0x1

    aput-object v8, v0, v3

    .line 2171
    invoke-static {v5, v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pd_(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 2181
    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pe_(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9021
    :try_start_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2183
    invoke-static {v2, v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pu_(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 2184
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n()J

    move-result-wide v2

    .line 10042
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 11013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2185
    :cond_7
    iget-object v0, v1, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    const-string v2, "addChatShortcut: chat_shortcut_id"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 2187
    :try_start_4
    iget-object v1, v1, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addChatShortcut error! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 13021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2192
    invoke-static {v2, v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->ps_(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 2193
    const-string v0, "JarvisCopilot"

    const-string v1, "removeChatShortcut chat_shortcut_id success!"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 2

    .line 16027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 14060
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 232
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {p1}, Lo/ChatTransferAssetContent;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "whenUserLogin! uid= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51060
    iget-object p2, p0, Lo/setShowNewOrderSysMessage;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 80
    new-instance v0, Lcom/binance/chat/impl/ChatApiServiceImpl$whenUserLogin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/chat/impl/ChatApiServiceImpl$whenUserLogin$1;-><init>(Lo/setShowNewOrderSysMessage;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51002
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 88
    sget-object p1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    return-void
.end method

.method public final a(Lo/nf;)V
    .locals 1

    .line 276
    sget-object v0, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-static {p1}, Lo/setUuids;->c(Lo/nf;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 256
    sget-object p1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 26527
    invoke-virtual {p1}, Lo/ChatTransferAssetContent;->g()Z

    move-result v0

    const-string v1, "FloatingBtnManager"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 26528
    invoke-static {p1, v0, v2}, Lo/ChatTransferAssetContent;->e(Lo/ChatTransferAssetContent;Lo/IMPrivateADTipMSG;I)Lo/pI;

    .line 26529
    invoke-static {}, Lo/ChatTransferAssetContent;->v()V

    .line 26530
    const-string p1, "onLiteProSwitch(), installed global float and show it"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26532
    :cond_0
    invoke-static {}, Lo/ChatTransferAssetContent;->s()V

    .line 26533
    const-string p1, "onLiteProSwitch(), hide global float"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 48221
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_jarvis_voice_input_enable"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 284
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {}, Lo/ChatTransferAssetContent;->u()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 228
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {p1}, Lo/ChatTransferAssetContent;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "whenUserLogout! uid= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51062
    iget-object p1, p0, Lo/setShowNewOrderSysMessage;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 94
    new-instance v0, Lcom/binance/chat/impl/ChatApiServiceImpl$whenUserLogout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/binance/chat/impl/ChatApiServiceImpl$whenUserLogout$1;-><init>(Lo/setShowNewOrderSysMessage;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 51004
    invoke-static {p1, v1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    :cond_0
    sget-object p1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 52181
    invoke-static {}, Lo/ChatTransferAssetContent;->s()V

    return-void
.end method

.method public final b(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 6

    .line 280
    const-string v0, "FloatingBtnManager"

    sget-object v1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 23781
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lo/ChatTransferAssetContent;

    .line 23782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onArrivalByNezhaDeepLink(), postcard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23783
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 23785
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "nezha_route_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24227
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 23787
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 23788
    const-string v1, "referrerAppId"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23789
    :cond_4
    const-string v3, "bnPnAMKDuXdPDgyCrdSGkL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 23790
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onArrivalByNezhaDeepLink(), uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", referrerAppId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromJarvis: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", destination: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23791
    sget-object v1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-virtual {v1}, Lo/getChatId;->o()Z

    move-result v1

    .line 23792
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onArrivalByNezhaDeepLink(), isJarvisShow: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 23793
    invoke-static {}, Lo/ChatTransferAssetContent;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23794
    sget-object v1, Lo/ChatTransferAssetContent;->p:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    const-string v2, ""

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23795
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onArrivalByNezhaDeepLink(), openedFromJarvisDeepLink add : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23797
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23781
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 288
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {p1}, Lo/ChatTransferAssetContent;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/nf;)V
    .locals 14

    .line 264
    sget-object v0, Lo/setUuids;->INSTANCE:Lo/setUuids;

    .line 28029
    iget-object v1, p1, Lo/nf;->b:Lo/dY;

    .line 29024
    iget-object v1, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27110
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 30029
    :goto_0
    iget-object v3, p1, Lo/nf;->b:Lo/dY;

    .line 31026
    iget-object v3, v3, Lo/dY;->q:Ljava/lang/String;

    .line 32030
    iget-object p1, p1, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 27112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27114
    sget-object v4, Lo/setUuids;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMpPageCreated(),appId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",pageName: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pageContext: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27115
    instance-of p1, p1, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz p1, :cond_4

    sget-object p1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-virtual {p1}, Lo/ChatTransferAssetContent;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27116
    invoke-static {}, Lo/setMessageLanguageKey;->e()Ljava/util/Map;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 27117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lo/setUuids;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sceneCode:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", appId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " canShowFloatIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27119
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/ChatTransferAssetContent;->e(Lo/ChatTransferAssetContent;Lo/IMPrivateADTipMSG;I)Lo/pI;

    .line 27120
    invoke-static {}, Lo/getMessageLanguageKey;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27121
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lo/getParas;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 27122
    const-string v4, "float"

    .line 33052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 27122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 34053
    const-string v9, "df_11"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 27122
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    return-void

    .line 27127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no scene code found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    iget-object v0, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start deleteDatabase chat_database_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/binance/chat/api/room/ChatDatabase;->Companion:Lcom/binance/chat/api/room/ChatDatabase$Companion;

    invoke-virtual {v0, p2}, Lcom/binance/chat/api/room/ChatDatabase$Companion;->e(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat_database_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    .line 112
    iget-object v0, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDatabase chat_database_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " result: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p2, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteDatabase error! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Lo/setUserGroupId;
    .locals 1

    .line 260
    sget-object v0, Lo/setUuids;->INSTANCE:Lo/setUuids;

    check-cast v0, Lo/setUserGroupId;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 236
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {p1}, Lo/ChatTransferAssetContent;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p1

    .line 304
    sget-object v1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-virtual {v1}, Lo/getChatId;->k()Z

    move-result v1

    .line 305
    const-string v2, "data"

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v3, v1

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    new-instance v3, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 309
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 312
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 313
    sget-object v1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v11, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v10}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v11}, Lo/getChatId;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V

    :cond_2
    return-void

    .line 317
    :cond_3
    new-instance v1, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object v12, v1

    move-object/from16 v13, p2

    invoke-direct/range {v12 .. v20}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    new-instance v3, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lo/nf;)V
    .locals 1

    .line 272
    sget-object v0, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-static {p1}, Lo/setUuids;->b(Lo/nf;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 327
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V

    .line 328
    :cond_0
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getChatId;->b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 252
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 47472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNavigateToIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FloatingBtnManager"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47473
    sput p1, Lo/ChatTransferAssetContent;->l:I

    .line 47474
    sget-boolean v1, Lo/ChatTransferAssetContent;->n:Z

    if-eqz v1, :cond_8

    .line 47476
    sget-boolean v1, Lo/ChatTransferAssetContent;->o:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47478
    :cond_0
    invoke-static {}, Lo/ChatTransferAssetContent;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ChatTransferAssetContent;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 47480
    :cond_1
    invoke-virtual {v0}, Lo/ChatTransferAssetContent;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 47483
    :cond_2
    sget-boolean v0, Lo/ChatTransferAssetContent;->h:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 47484
    invoke-static {}, Lo/ChatTransferAssetContent;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 47486
    :cond_3
    sget-object v0, Lo/ChatTransferAssetContent;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    .line 47489
    invoke-static {}, Lo/ChatTransferAssetContent;->k()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 47494
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needShowFloat: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 47497
    invoke-static {}, Lo/ChatTransferAssetContent;->v()V

    return-void

    .line 47499
    :cond_7
    invoke-static {}, Lo/ChatTransferAssetContent;->s()V

    :cond_8
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 8

    .line 224
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 21261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21263
    sget-object v1, Lo/ChatTransferAssetContent;->m:Ljava/lang/String;

    sput-object v1, Lo/ChatTransferAssetContent;->k:Ljava/lang/String;

    .line 21264
    sput-object p1, Lo/ChatTransferAssetContent;->m:Ljava/lang/String;

    .line 21266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lastOnCreatedActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatingBtnManager"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21267
    sget-object v1, Lo/ChatTransferAssetContent;->p:Ljava/util/Set;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v4, Lo/ChatTransferAssetContent;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "onActivityCreated(), lastOnCreatedActivity: "

    if-eqz v3, :cond_0

    .line 21268
    sget-object v3, Lo/ChatTransferAssetContent;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in openedFromJarvisDeepLink"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21269
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreated(), add: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to openedFromJarvisDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21272
    :cond_0
    sget-object v1, Lo/ChatTransferAssetContent;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not in openedFromJarvisDeepLink"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21275
    :goto_0
    invoke-virtual {v0}, Lo/ChatTransferAssetContent;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21277
    invoke-static {p1}, Lo/ChatTransferAssetContent;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "onActivityCreated! onCreatedActivity = "

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 21279
    :cond_1
    invoke-virtual {v0}, Lo/ChatTransferAssetContent;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isGlobalFloatEnabled = true, needShowFloat = true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21283
    :cond_2
    invoke-virtual {v0, p1}, Lo/ChatTransferAssetContent;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 21284
    sget-boolean v6, Lo/ChatTransferAssetContent;->h:Z

    if-eqz v6, :cond_5

    .line 21285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", hasActivityOpenedFromJarvisDeepLink = true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 21287
    sget-object v6, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/setUuids;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lo/ChatTransferAssetContent;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21289
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", canNotShowFloatIcon(sceneCode) = true or in globalFloatBlackListByActivity = true"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    .line 21291
    sget-object v6, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lo/setUuids;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sceneCode != null && canShowFloatIcon(sceneCode) = true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 21297
    :cond_7
    :goto_2
    invoke-static {}, Lo/ChatTransferAssetContent;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lo/ChatTransferAssetContent;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21299
    const-string v1, "onActivityCreated! activityName == mainActivity, indexFragmentShow() = true"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21302
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", needShowFloat = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    .line 21304
    invoke-static {v0, v1, v3}, Lo/ChatTransferAssetContent;->e(Lo/ChatTransferAssetContent;Lo/IMPrivateADTipMSG;I)Lo/pI;

    .line 21305
    invoke-static {}, Lo/ChatTransferAssetContent;->v()V

    .line 21306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", installGlobalFloat and showGlobalFloat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21308
    :cond_9
    invoke-static {}, Lo/ChatTransferAssetContent;->s()V

    .line 21309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hideGlobalFloat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/setShowNewOrderSysMessage;->a:Ljava/lang/String;

    const-string v1, "whenAppLaunch!"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 333
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49060
    iget-object v0, p0, Lo/setShowNewOrderSysMessage;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 66
    new-instance v1, Lcom/binance/chat/impl/ChatApiServiceImpl$whenAppLaunch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/chat/impl/ChatApiServiceImpl$whenAppLaunch$1;-><init>(Lo/setShowNewOrderSysMessage;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 50001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 244
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 25453
    sput-boolean p1, Lo/ChatTransferAssetContent;->o:Z

    .line 25454
    sget-boolean v1, Lo/ChatTransferAssetContent;->n:Z

    if-eqz v1, :cond_1

    .line 25457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHomeContentFab(), visible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "FloatingBtnManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 25459
    invoke-static {}, Lo/ChatTransferAssetContent;->s()V

    return-void

    .line 25460
    :cond_0
    invoke-virtual {v0}, Lo/ChatTransferAssetContent;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25461
    invoke-static {}, Lo/ChatTransferAssetContent;->v()V

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 296
    const-class v0, Lcom/binance/chat/voice/FloatyActivity;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 220
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 22318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/ChatTransferAssetContent;->q:Ljava/lang/String;

    .line 22319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatingBtnManager"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22321
    invoke-virtual {v0, p1}, Lo/ChatTransferAssetContent;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 22322
    invoke-static {v0, p1, v1}, Lo/ChatTransferAssetContent;->e(Lo/ChatTransferAssetContent;Lo/IMPrivateADTipMSG;I)Lo/pI;

    .line 22323
    invoke-static {}, Lo/ChatTransferAssetContent;->v()V

    .line 22324
    const-string p1, "onActivityResumed(), canInstallGlobalFloat = true, installGlobalFloat & showGlobalFloat"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    .line 240
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    .line 24375
    sget-boolean v1, Lo/ChatTransferAssetContent;->n:Z

    if-eqz v1, :cond_11

    .line 24376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24377
    invoke-static {}, Lo/ChatTransferAssetContent;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FloatingBtnManager"

    if-nez v2, :cond_e

    sget-object v2, Lo/ChatTransferAssetContent;->s:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, Lo/ChatTransferAssetContent;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz p2, :cond_d

    .line 24401
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25213
    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25214
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24407
    sget-object v6, Lo/ChatTransferAssetContent;->i:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24408
    sget-object p1, Lo/ChatTransferAssetContent;->f:Landroid/os/Handler;

    new-instance p2, Lo/getPayeeTransactionId;

    invoke-direct {p2}, Lo/getPayeeTransactionId;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24416
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 24417
    sget-object v2, Lo/ChatTransferAssetContent;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24418
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24419
    sget-object v2, Lo/ChatTransferAssetContent;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 24420
    invoke-virtual {v0}, Lo/ChatTransferAssetContent;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 24421
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    .line 24422
    :cond_3
    sget-boolean v0, Lo/ChatTransferAssetContent;->h:Z

    if-eqz v0, :cond_7

    .line 24423
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24424
    sget-object v0, Lo/ChatTransferAssetContent;->s:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 25216
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25217
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24424
    sget-object v5, Lo/ChatTransferAssetContent;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_b

    if-eqz v1, :cond_b

    sget-object p2, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lo/setUuids;->b(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24425
    :goto_0
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24426
    const-string p2, "onFragmentVisible(), needShowFloat = false"

    invoke-static {v4, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_b

    .line 24428
    sget-object p2, Lo/ChatTransferAssetContent;->s:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    .line 25219
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 25220
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24428
    sget-object v3, Lo/ChatTransferAssetContent;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    sget-object p2, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/setUuids;->c(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24429
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24432
    :cond_b
    :goto_1
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_c

    .line 24433
    sget-object p2, Lo/ChatTransferAssetContent;->f:Landroid/os/Handler;

    new-instance v0, Lo/ChatTransferCheckResultCreator;

    invoke-direct {v0, p1}, Lo/ChatTransferCheckResultCreator;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24438
    :cond_c
    sget-object p2, Lo/ChatTransferAssetContent;->f:Landroid/os/Handler;

    new-instance v0, Lo/getCheckoutId;

    invoke-direct {v0, p1}, Lo/getCheckoutId;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24403
    :cond_d
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 24378
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onFragmentVisible(), fragmentName: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", visible: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 24380
    sget-object p1, Lo/ChatTransferAssetContent;->s:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24381
    sget-boolean p1, Lo/ChatTransferAssetContent;->o:Z

    if-eqz p1, :cond_f

    .line 24382
    sget-object p1, Lo/ChatTransferAssetContent;->f:Landroid/os/Handler;

    new-instance p2, Lo/ChatTransferCheckResult;

    invoke-direct {p2}, Lo/ChatTransferCheckResult;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24386
    :cond_f
    invoke-static {}, Lo/ChatTransferAssetContent;->o()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, Lo/ChatTransferAssetContent;->q()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, v3}, Lo/ChatTransferAssetContent;->c(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24387
    sget-object p1, Lo/ChatTransferAssetContent;->f:Landroid/os/Handler;

    new-instance p2, Lo/getMpSendDeeplink;

    invoke-direct {p2}, Lo/getMpSendDeeplink;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24394
    :cond_10
    sget-object p1, Lo/ChatTransferAssetContent;->s:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public final e(Lo/nf;)V
    .locals 24

    move-object/from16 v0, p1

    .line 268
    sget-object v1, Lo/setUuids;->INSTANCE:Lo/setUuids;

    .line 36029
    iget-object v2, v0, Lo/nf;->b:Lo/dY;

    .line 37024
    iget-object v2, v2, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 35133
    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 38029
    :goto_0
    iget-object v4, v0, Lo/nf;->b:Lo/dY;

    .line 39026
    iget-object v4, v4, Lo/dY;->q:Ljava/lang/String;

    .line 40030
    iget-object v5, v0, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 35135
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 35136
    sget-object v6, Lo/setUuids;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMpPageShow(),appId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",pageName: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", pageContext: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35137
    instance-of v8, v5, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-nez v8, :cond_3

    instance-of v8, v5, Lo/LiteBalanceHistoryListUIComponentonCreate1;

    if-eqz v8, :cond_12

    .line 35138
    :cond_3
    const-string v8, "bnPnAMKDuXdPDgyCrdSGkL"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_10

    .line 35140
    invoke-static {}, Lo/setMessageLanguageKey;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {}, Lo/setMessageLanguageKey;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35141
    :cond_4
    sget-object v7, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {}, Lo/ChatTransferAssetContent;->t()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ", sceneCode: "

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    goto/16 :goto_4

    .line 35143
    :cond_5
    sget-object v7, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-virtual {v7}, Lo/ChatTransferAssetContent;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 35145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",isGlobalFloatSwitchEnabled, needShowFloat: true"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35147
    :cond_6
    sget-object v7, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {}, Lo/ChatTransferAssetContent;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_7

    .line 35149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/setUuids;->b(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {}, Lo/ChatTransferAssetContent;->n()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35153
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", hasActivityOpenedFromJarvisDeepLink, canNotShowFloatIcon(sceneCode) or in globalFloatBlackListByMpAppId, needShowFloat: false"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35151
    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_b

    .line 35156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lo/setUuids;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", canShowFloatIcon(sceneCode), needShowFloat: true"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v12, 0x1

    .line 35162
    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", needShowFloat: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    .line 35164
    sget-object v1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-virtual {v1}, Lo/ChatTransferAssetContent;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", needShowFloat && isAppProVersion()"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35166
    sget-object v1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {v1, v3, v9}, Lo/ChatTransferAssetContent;->e(Lo/ChatTransferAssetContent;Lo/IMPrivateADTipMSG;I)Lo/pI;

    .line 35167
    sget-object v1, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    invoke-static {}, Lo/ChatTransferAssetContent;->v()V

    .line 35168
    sget-object v12, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    instance-of v1, v5, Landroid/app/Activity;

    if-eqz v1, :cond_c

    move-object v3, v5

    check-cast v3, Landroid/app/Activity;

    :cond_c
    move-object v13, v3

    const/16 v1, 0x3e8

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_d
    const/16 v14, 0x3e8

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "NezhaNormalActivity?appId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    invoke-static/range {v12 .. v19}, Lo/ChatTransferAssetContent;->e(Lo/ChatTransferAssetContent;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 35169
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v5, "app_jarvis_entrance_float_page_view"

    invoke-static {v3, v5}, Lo/getParas;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 41053
    const-string v13, "df_11"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v18

    .line 35169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NezhaNormalActivity?appId={"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}-{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "jarvis_overall_entrance_page_name"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 43072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 44057
    const-string v19, "extraInfo"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 35169
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 35170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackViewScreen(APP_JARVIS_ENTRANCE_FLOAT_PAGE_VIEW)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35173
    :cond_f
    sget-object v0, Lo/setUuids;->e:Landroid/os/Handler;

    new-instance v1, Lo/setTargetLang;

    invoke-direct {v1}, Lo/setTargetLang;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 45029
    :cond_10
    iget-object v0, v0, Lo/nf;->b:Lo/dY;

    .line 46123
    iget-object v0, v0, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->isPageSheet()Z

    move-result v0

    if-ne v0, v9, :cond_11

    goto :goto_6

    .line 35179
    :cond_11
    sget-object v0, Lo/setUuids;->e:Landroid/os/Handler;

    new-instance v1, Lo/IMVerifyCardMSG;

    invoke-direct {v1}, Lo/IMVerifyCardMSG;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", JARVIS full-screen app itself, hideGlobalFloat()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method
