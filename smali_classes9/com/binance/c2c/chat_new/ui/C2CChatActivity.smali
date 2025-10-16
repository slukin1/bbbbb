.class public final Lcom/binance/c2c/chat_new/ui/C2CChatActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u0016J\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0005J\u0008\u0010#\u001a\u00020\u0016H\u0016R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/ui/C2CChatActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "orderNo",
        "",
        "userChatParams",
        "Lcom/binance/c2c/api/pojo/UserChatParams;",
        "counterpartyUserNo",
        "groupId",
        "componentSets",
        "",
        "Lcom/binance/base/uicomponents/Components$Builder;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "disclaimerAcceptedMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "provideComponents",
        "context",
        "Landroid/content/Context;",
        "getStatusBarColor",
        "",
        "onLcpHook",
        "updateDisclaimerAccepted",
        "type",
        "ifAccepted",
        "checkDisclaimerAccepted",
        "onBackPressed",
        "c2c-internal_release"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/binance/c2c/api/pojo/UserChatParams;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->a:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/binance/c2c/chat_new/ui/C2CChatActivity;)Lo/getAppId;
    .locals 25

    move-object/from16 v0, p1

    .line 1074
    sget-object v1, Lo/zzac;->a:Lo/zzac;

    const v2, 0x7f0e0051

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v6}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1076
    new-instance v1, Lo/onMessageSent;

    const v4, 0x7f0e0051

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/Rdimen;

    goto :goto_0

    .line 1077
    :cond_0
    new-instance v2, Lo/FcmMessageService;

    invoke-direct {v2, v1}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v1, v2

    check-cast v1, Lo/Rdimen;

    :goto_0
    new-instance v2, Lo/BardPluginJSDiagnosticInfoPlugin;

    invoke-direct {v2}, Lo/BardPluginJSDiagnosticInfoPlugin;-><init>()V

    .line 1075
    new-instance v3, Lo/Rcolor;

    invoke-direct {v3, v1, v2}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1080
    iget-object v1, v0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->c:Lcom/binance/c2c/api/pojo/UserChatParams;

    if-nez v1, :cond_1

    .line 1082
    iget-object v5, v0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->e:Ljava/lang/String;

    .line 1083
    iget-object v12, v0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->a:Ljava/lang/String;

    .line 1084
    iget-object v6, v0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->b:Ljava/lang/String;

    .line 1081
    new-instance v1, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ff7c

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->c:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 1087
    :cond_1
    iget-object v0, v0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->c:Lcom/binance/c2c/api/pojo/UserChatParams;

    new-instance v1, Lo/ApolloWebSocketClosedException;

    invoke-direct {v1, v0}, Lo/ApolloWebSocketClosedException;-><init>(Lcom/binance/c2c/api/pojo/UserChatParams;)V

    .line 1088
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/16 v2, 0xe

    .line 1092
    new-array v2, v2, [Lo/Rinteger;

    new-instance v4, Lo/get__fields;

    invoke-direct {v4, v3, v1}, Lo/get__fields;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 1093
    new-instance v4, Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-direct {v4, v3, v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 1094
    new-instance v4, Lo/AFLoggerExternalSyntheticLambda1;

    invoke-direct {v4, v3, v1}, Lo/AFLoggerExternalSyntheticLambda1;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 1095
    new-instance v4, Lo/afVerboseLog;

    invoke-direct {v4, v3, v1}, Lo/afVerboseLog;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 1096
    new-instance v4, Lo/onResponseError;

    invoke-direct {v4, v3, v1}, Lo/onResponseError;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 1097
    new-instance v4, Lo/onAppOpenAttribution;

    invoke-direct {v4, v3, v1}, Lo/onAppOpenAttribution;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x5

    aput-object v4, v2, v5

    .line 1098
    new-instance v4, Lo/initWASM;

    invoke-direct {v4, v3, v1}, Lo/initWASM;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x6

    aput-object v4, v2, v5

    .line 1099
    new-instance v4, Lo/FlowsKttransformWhile1;

    invoke-direct {v4, v3, v1}, Lo/FlowsKttransformWhile1;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/4 v5, 0x7

    aput-object v4, v2, v5

    .line 1100
    new-instance v4, Lo/getHasConsentForAdsPersonalization;

    invoke-direct {v4, v3, v1}, Lo/getHasConsentForAdsPersonalization;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/16 v5, 0x8

    aput-object v4, v2, v5

    .line 1101
    new-instance v4, Lo/onInAppPurchaseValidationFinished;

    invoke-direct {v4, v3, v1}, Lo/onInAppPurchaseValidationFinished;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/16 v5, 0x9

    aput-object v4, v2, v5

    .line 1102
    new-instance v4, Lo/getResizedDimension;

    invoke-direct {v4, v3, v1}, Lo/getResizedDimension;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/16 v5, 0xa

    aput-object v4, v2, v5

    .line 1103
    new-instance v4, Lo/setErrorImageDrawable;

    invoke-direct {v4, v3, v1}, Lo/setErrorImageDrawable;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/16 v5, 0xb

    aput-object v4, v2, v5

    .line 1104
    new-instance v4, Lo/DefaultFakeResolverresolveLeaf1;

    invoke-direct {v4, v3, v1}, Lo/DefaultFakeResolverresolveLeaf1;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/16 v5, 0xc

    aput-object v4, v2, v5

    .line 1105
    new-instance v4, Lo/AppsFlyerConsentCompanion;

    invoke-direct {v4, v3, v1}, Lo/AppsFlyerConsentCompanion;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V

    const/16 v1, 0xd

    aput-object v4, v2, v1

    .line 1091
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1107
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v3, v0, v1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic c(Landroid/view/View;)Lo/newHandlerThread;
    .locals 0

    .line 2078
    invoke-static {p0}, Lo/newHandlerThread;->bind(Landroid/view/View;)Lo/newHandlerThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 3063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 123
    instance-of v2, v1, Lo/stopPush;

    if-eqz v2, :cond_1

    check-cast v1, Lo/stopPush;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/stopPush;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.chat_new.ui.C2CChatActivity\",\"api\":[\"/bapi/c2c/v2/private/c2c/order-match/order-detail\",\"/bapi/c2c/v2/private/c2c/chat/query-chat-by-page\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"p2p-\u804a\u5929\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 4072
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/BardPluginJSFetchPlugin;

    invoke-direct {v4, v0, p0}, Lo/BardPluginJSFetchPlugin;-><init>(Landroid/content/Context;Lcom/binance/c2c/chat_new/ui/C2CChatActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 67
    const-string v0, "android_C2C_chat"

    const/4 v1, 0x0

    .line 5035
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->h:Ljava/util/Set;

    return-void
.end method
