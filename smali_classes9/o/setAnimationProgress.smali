.class public final Lo/setAnimationProgress;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAnimationProgress$Companion;,
        Lo/setAnimationProgress$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0004\u0017\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0015\u0010\u0008\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\u000c\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00158\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/setAnimationProgress;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "",
        "e",
        "Ljava/lang/String;",
        "d",
        "Lo/SwipeRefreshLayout;",
        "Lkotlin/Lazy;",
        "a",
        "Lo/setDistanceToTriggerSync;",
        "Lo/getStateRestorationPolicy;",
        "c",
        "",
        "Z",
        "Companion",
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
.field public static final Companion:Lo/setAnimationProgress$Companion;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setAnimationProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAnimationProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAnimationProgress;->Companion:Lo/setAnimationProgress$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 26
    const-string v0, "CaptchaVerifyPlugin"

    iput-object v0, p0, Lo/setAnimationProgress;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Lo/setBackgroundColorRes;

    invoke-direct {v0}, Lo/setBackgroundColorRes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setAnimationProgress;->b:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/setColorViewAlpha;

    invoke-direct {v0}, Lo/setColorViewAlpha;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setAnimationProgress;->a:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/setOnChildScrollUpCallback;

    invoke-direct {v0}, Lo/setOnChildScrollUpCallback;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setAnimationProgress;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/getStateRestorationPolicy;
    .locals 1

    .line 3043
    new-instance v0, Lo/getStateRestorationPolicy;

    invoke-direct {v0}, Lo/getStateRestorationPolicy;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lo/setAnimationProgress$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 1051
    invoke-virtual {p0}, Lo/setAnimationProgress$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/setAnimationProgress;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/setAnimationProgress;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Lo/SwipeRefreshLayout;
    .locals 1

    .line 2037
    new-instance v0, Lo/SwipeRefreshLayout;

    invoke-direct {v0}, Lo/SwipeRefreshLayout;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/setDistanceToTriggerSync;
    .locals 1

    .line 4040
    new-instance v0, Lo/setDistanceToTriggerSync;

    invoke-direct {v0}, Lo/setDistanceToTriggerSync;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "private-captcha-verify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 50
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v4, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 158
    const-class v5, Lo/setAnimationProgress$DemoFundsParentComponent;

    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lo/setAnimationProgress$DemoFundsParentComponent;

    .line 51
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lo/setAnimationProgress;->e:Ljava/lang/String;

    new-instance v5, Lo/setBackgroundColor;

    invoke-direct {v5, v1}, Lo/setBackgroundColor;-><init>(Lo/setAnimationProgress$DemoFundsParentComponent;)V

    invoke-static {v2, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {v1}, Lo/setAnimationProgress$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lo/setAnimationProgress$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "noSessionId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v1}, Lo/setAnimationProgress$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 13039
    iget-object v1, v0, Lo/setAnimationProgress;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDistanceToTriggerSync;

    .line 14021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    move-object v4, v2

    .line 15064
    :cond_0
    invoke-virtual {v1, v4, v6, v7}, Lo/setDistanceToTriggerSync;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V

    return-void

    .line 16036
    :cond_1
    iget-object v1, v0, Lo/setAnimationProgress;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/SwipeRefreshLayout;

    .line 17021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v10, v1

    goto :goto_0

    :cond_2
    move-object v10, v4

    .line 18040
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v4, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 18180
    const-class v4, Lo/SwipeRefreshLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 18040
    move-object v11, v1

    check-cast v11, Lo/SwipeRefreshLayout$DemoFundsParentComponent;

    .line 18041
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18042
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18043
    new-instance v12, Lo/SwipeRefreshLayout$DropdropElements1;

    move-object v1, v12

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lo/SwipeRefreshLayout$DropdropElements1;-><init>(Lo/SwipeRefreshLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 18098
    invoke-virtual {v11}, Lo/SwipeRefreshLayout$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v14

    .line 19114
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 20262
    sget-boolean v15, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 19115
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v16

    .line 19116
    sget-object v17, Lo/getReportTime;->b:Ljava/lang/String;

    .line 19117
    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v18

    .line 19118
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f151419

    .line 19119
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f1543fb

    .line 19120
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    .line 19121
    sget-object v1, Lo/getNextRid;->INSTANCE:Lo/getNextRid;

    invoke-virtual {v1}, Lo/getNextRid;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v22

    .line 19122
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v24

    .line 19112
    new-instance v1, Lo/onBindViewHolder;

    move-object v13, v1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3a00

    const/16 v29, 0x0

    invoke-direct/range {v13 .. v29}, Lo/onBindViewHolder;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18100
    invoke-virtual {v11}, Lo/SwipeRefreshLayout$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 18101
    :cond_3
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v9, Lo/SwipeRefreshLayout;->a:Ljava/lang/String;

    iget-object v4, v9, Lo/SwipeRefreshLayout;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currCaptchaTypeList: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " typeList: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18102
    iget-object v3, v9, Lo/SwipeRefreshLayout;->c:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18103
    iput-object v2, v9, Lo/SwipeRefreshLayout;->c:Ljava/util/List;

    .line 18104
    iget-object v3, v9, Lo/SwipeRefreshLayout;->e:Lo/setViewCacheExtension;

    invoke-virtual {v3, v2}, Lo/stopScroll;->d(Ljava/util/List;)V

    .line 18107
    :cond_4
    iget-object v2, v9, Lo/SwipeRefreshLayout;->e:Lo/setViewCacheExtension;

    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    check-cast v12, Lcom/bandroid/verify/adapter/CaptchaCallback;

    .line 21026
    new-instance v4, Lo/stopScroll$DemoFundsParentComponent;

    invoke-direct {v4, v12, v2}, Lo/stopScroll$DemoFundsParentComponent;-><init>(Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/stopScroll;)V

    .line 21048
    check-cast v4, Lcom/bandroid/verify/adapter/CaptchaCallback;

    .line 22053
    iget-object v5, v2, Lo/stopScroll;->a:Lo/getItemViewType;

    invoke-virtual {v5, v3, v4, v1}, Lo/getItemViewType;->c(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V

    .line 23018
    iget-object v2, v2, Lo/stopScroll;->e:Lo/hasObservers;

    .line 25012
    iget-boolean v5, v1, Lo/onBindViewHolder;->f:Z

    .line 24045
    iput-object v4, v2, Lo/hasObservers;->d:Lcom/bandroid/verify/adapter/CaptchaCallback;

    .line 24046
    iput-object v3, v2, Lo/hasObservers;->b:Landroid/content/Context;

    .line 26014
    iget-object v5, v1, Lo/onBindViewHolder;->b:Ljava/lang/String;

    .line 24047
    iput-object v5, v2, Lo/hasObservers;->i:Ljava/lang/String;

    .line 27012
    iget-boolean v5, v1, Lo/onBindViewHolder;->f:Z

    .line 24048
    iput-boolean v5, v2, Lo/hasObservers;->a:Z

    .line 24049
    new-instance v5, Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-direct {v5, v3}, Lcom/geetest/sdk/GT3GeetestUtils;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 24051
    new-instance v3, Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {v3}, Lcom/geetest/sdk/GT3ConfigBean;-><init>()V

    iput-object v3, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    .line 24053
    invoke-virtual {v3, v8}, Lcom/geetest/sdk/GT3ConfigBean;->setPattern(I)V

    .line 24055
    iget-object v3, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v7}, Lcom/geetest/sdk/GT3ConfigBean;->setCanceledOnTouchOutside(Z)V

    .line 24057
    :cond_5
    iget-object v3, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v3, :cond_6

    .line 28016
    iget-object v1, v1, Lo/onBindViewHolder;->d:Ljava/lang/String;

    .line 24057
    invoke-virtual {v3, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    .line 24059
    :cond_6
    iget-object v1, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    const/16 v3, 0x2710

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/geetest/sdk/GT3ConfigBean;->setTimeout(I)V

    .line 24061
    :cond_7
    iget-object v1, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/geetest/sdk/GT3ConfigBean;->setWebviewTimeout(I)V

    .line 24063
    :cond_8
    iget-object v1, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v1, :cond_9

    new-instance v3, Lo/hasObservers$DropdropElements1;

    invoke-direct {v3, v4, v2}, Lo/hasObservers$DropdropElements1;-><init>(Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/hasObservers;)V

    check-cast v3, Lcom/geetest/sdk/GT3Listener;

    invoke-virtual {v1, v3}, Lcom/geetest/sdk/GT3ConfigBean;->setListener(Lcom/geetest/sdk/GT3Listener;)V

    .line 24133
    :cond_9
    iget-object v1, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Lcom/geetest/sdk/GT3ConfigBean;->setReleaseLog(Z)V

    .line 24134
    :cond_a
    iget-object v1, v2, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    if-eqz v1, :cond_b

    iget-object v2, v2, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/GT3GeetestUtils;->init(Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 18108
    :cond_b
    iget-object v1, v9, Lo/SwipeRefreshLayout;->e:Lo/setViewCacheExtension;

    .line 30021
    iget-object v1, v1, Lo/stopScroll;->d:Lo/setRecyclerListener;

    if-eqz v1, :cond_c

    .line 29107
    invoke-interface {v1}, Lo/setRecyclerListener;->a()V

    :cond_c
    return-void

    .line 60
    :cond_d
    const-string v2, "private-common-captcha-verify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 61
    iput-boolean v7, v0, Lo/setAnimationProgress;->d:Z

    .line 62
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v4, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 159
    const-class v5, Lo/setAnimationProgress$DropdropElements4;

    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lo/setAnimationProgress$DropdropElements4;

    .line 64
    new-instance v2, Lo/setAnimationProgress$DropdropElements1;

    invoke-direct {v2, v0, v6}, Lo/setAnimationProgress$DropdropElements1;-><init>(Lo/setAnimationProgress;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 31043
    iget-object v5, v0, Lo/setAnimationProgress;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getStateRestorationPolicy;

    .line 113
    invoke-virtual {v1}, Lo/setAnimationProgress$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v6

    .line 32033
    iput-object v6, v5, Lo/getStateRestorationPolicy;->d:Ljava/lang/String;

    .line 33039
    iget-object v5, v0, Lo/setAnimationProgress;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDistanceToTriggerSync;

    .line 114
    invoke-virtual {v1}, Lo/setAnimationProgress$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lo/setDistanceToTriggerSync;->e(Ljava/lang/String;)Lo/onBindViewHolder;

    move-result-object v1

    .line 34043
    iget-object v3, v0, Lo/setAnimationProgress;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getStateRestorationPolicy;

    .line 35021
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_f

    move-object v4, v5

    .line 115
    :cond_f
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    check-cast v2, Lcom/bandroid/verify/adapter/CaptchaCallback;

    invoke-virtual {v3, v4, v2, v1}, Lo/getStateRestorationPolicy;->a(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V

    .line 36043
    iget-object v1, v0, Lo/setAnimationProgress;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStateRestorationPolicy;

    .line 116
    invoke-virtual {v1}, Lo/getStateRestorationPolicy;->a()V

    :cond_10
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 5036
    :try_start_0
    iget-object v0, p0, Lo/setAnimationProgress;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwipeRefreshLayout;

    .line 6126
    iget-object v0, v0, Lo/SwipeRefreshLayout;->e:Lo/setViewCacheExtension;

    .line 7098
    iget-object v1, v0, Lo/stopScroll;->a:Lo/getItemViewType;

    invoke-virtual {v1}, Lo/getItemViewType;->e()V

    .line 8018
    iget-object v0, v0, Lo/stopScroll;->e:Lo/hasObservers;

    .line 9217
    iget-object v0, v0, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->destory()V

    .line 10039
    :cond_0
    iget-object v0, p0, Lo/setAnimationProgress;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDistanceToTriggerSync;

    .line 11211
    iget-object v0, v0, Lo/setDistanceToTriggerSync;->c:Lo/startInterceptRequestLayout;

    invoke-virtual {v0}, Lo/startInterceptRequestLayout;->e()V

    .line 12043
    iget-object v0, p0, Lo/setAnimationProgress;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStateRestorationPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/setAnimationProgress;->e:Ljava/lang/String;

    const-string v2, "Error during plugin destruction"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
