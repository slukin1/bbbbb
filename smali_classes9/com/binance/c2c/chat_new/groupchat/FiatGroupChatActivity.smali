.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0016\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\"\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "g",
        "Z",
        "getSensorsEnable",
        "()Z",
        "e",
        "",
        "i",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "a",
        "",
        "Lo/getAppId$DropdropElements3;",
        "f",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "b",
        "",
        "c",
        "J",
        "d",
        "h"
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
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field public h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->g:Z

    .line 43
    const-string v0, "groupChat_app_chatroom_page"

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->c:J

    .line 53
    iput-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->a:J

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->e:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->d:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/setRejectedExecutionHandler;
    .locals 0

    .line 2085
    invoke-static {p0}, Lo/setRejectedExecutionHandler;->bind(Landroid/view/View;)Lo/setRejectedExecutionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;)Lo/getAppId;
    .locals 14

    .line 1081
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0088

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0088

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 1084
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/AFf1bSDK;

    invoke-direct {p0}, Lo/AFf1bSDK;-><init>()V

    .line 1082
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1090
    iget-wide v3, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->c:J

    .line 1091
    iget-wide v5, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->a:J

    .line 1092
    iget-object v7, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->b:Ljava/lang/String;

    .line 1093
    iget-object v8, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->e:Ljava/lang/String;

    .line 1094
    iget-object v9, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->d:Ljava/lang/String;

    .line 1095
    iget-object v10, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->h:Ljava/lang/String;

    .line 1089
    new-instance p0, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1088
    new-instance p1, Lo/AFk1zSDK;

    invoke-direct {p1, p0}, Lo/AFk1zSDK;-><init>(Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;)V

    .line 1098
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0x9

    .line 1102
    new-array v0, v0, [Lo/AFj1ySDK;

    new-instance v2, Lo/AFk1pSDK;

    invoke-direct {v2, v1, p1}, Lo/AFk1pSDK;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1103
    new-instance v2, Lo/getTip;

    invoke-direct {v2, v1, p1}, Lo/getTip;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1104
    new-instance v2, Lo/setTip;

    invoke-direct {v2, v1, p1}, Lo/setTip;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 1105
    new-instance v2, Lo/PluginInfo;

    invoke-direct {v2, v1, p1}, Lo/PluginInfo;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 1106
    new-instance v2, Lo/HttpLoggingInterceptorLevel;

    invoke-direct {v2, v1, p1}, Lo/HttpLoggingInterceptorLevel;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 1107
    new-instance v2, Lo/PeerReplacedCertPublicKeyException;

    invoke-direct {v2, v1, p1}, Lo/PeerReplacedCertPublicKeyException;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 1108
    new-instance v2, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-direct {v2, v1, p1}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 1109
    new-instance v2, Lo/setReferrerImageURL;

    invoke-direct {v2, v1, p1}, Lo/setReferrerImageURL;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 1110
    new-instance v2, Lo/skip;

    invoke-direct {v2, v1, p1}, Lo/skip;-><init>(Lo/Rcolor;Lo/AFk1zSDK;)V

    const/16 p1, 0x8

    aput-object v2, v0, p1

    .line 1101
    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1112
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
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

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->g:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 72
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 3079
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/AFf1fSDK;

    invoke-direct {v4, v0, p0}, Lo/AFf1fSDK;-><init>(Landroid/content/Context;Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 74
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
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

    .line 45
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatActivity;->f:Ljava/util/Set;

    return-void
.end method
