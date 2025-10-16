.class public final synthetic Lo/SearchUsersload21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GCWebSocketManagerconnectWebSocket31;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/getLastMsgSenderType;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCWebSocketManagerconnectWebSocket31;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchUsersload21;->b:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/SearchUsersload21;->e:Lo/getLastMsgSenderType;

    iput-object p3, p0, Lo/SearchUsersload21;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/SearchUsersload21;->a:Lo/GCWebSocketManagerconnectWebSocket31;

    iput-object p5, p0, Lo/SearchUsersload21;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/SearchUsersload21;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SearchUsersload21;->b:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/SearchUsersload21;->e:Lo/getLastMsgSenderType;

    iget-object v2, p0, Lo/SearchUsersload21;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/SearchUsersload21;->a:Lo/GCWebSocketManagerconnectWebSocket31;

    iget-object v4, p0, Lo/SearchUsersload21;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/SearchUsersload21;->h:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Lo/setOrderFlowVisible;

    invoke-static/range {v0 .. v6}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCWebSocketManagerconnectWebSocket31;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/setOrderFlowVisible;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
