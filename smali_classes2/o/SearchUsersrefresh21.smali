.class public final synthetic Lo/SearchUsersrefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Lo/getLastMsgSenderType;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/CreateGroupsViewModelonAvatarRemoveClick11;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lo/GCWebSocketManagerconnectWebSocket31;

.field public final synthetic j:Lo/GCMsgSendUIComponentobserveLiveData1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lo/getDest;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lo/GCMainDataComponentregisterLoginStatusListener11;

.field public final synthetic o:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchUsersrefresh21;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/SearchUsersrefresh21;->d:Lo/getLastMsgSenderType;

    iput-object p3, p0, Lo/SearchUsersrefresh21;->j:Lo/GCMsgSendUIComponentobserveLiveData1;

    iput-object p4, p0, Lo/SearchUsersrefresh21;->i:Lo/GCWebSocketManagerconnectWebSocket31;

    iput-object p5, p0, Lo/SearchUsersrefresh21;->f:Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    iput-object p6, p0, Lo/SearchUsersrefresh21;->n:Lo/GCMainDataComponentregisterLoginStatusListener11;

    iput-object p7, p0, Lo/SearchUsersrefresh21;->l:Lo/getDest;

    iput-object p8, p0, Lo/SearchUsersrefresh21;->k:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/SearchUsersrefresh21;->m:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/SearchUsersrefresh21;->o:Lo/SubscriptionActivity;

    iput-object p11, p0, Lo/SearchUsersrefresh21;->a:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lo/SearchUsersrefresh21;->b:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lo/SearchUsersrefresh21;->c:I

    iput p14, p0, Lo/SearchUsersrefresh21;->g:I

    iput p15, p0, Lo/SearchUsersrefresh21;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SearchUsersrefresh21;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/SearchUsersrefresh21;->d:Lo/getLastMsgSenderType;

    iget-object v3, v0, Lo/SearchUsersrefresh21;->j:Lo/GCMsgSendUIComponentobserveLiveData1;

    iget-object v4, v0, Lo/SearchUsersrefresh21;->i:Lo/GCWebSocketManagerconnectWebSocket31;

    iget-object v5, v0, Lo/SearchUsersrefresh21;->f:Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    iget-object v6, v0, Lo/SearchUsersrefresh21;->n:Lo/GCMainDataComponentregisterLoginStatusListener11;

    iget-object v7, v0, Lo/SearchUsersrefresh21;->l:Lo/getDest;

    iget-object v8, v0, Lo/SearchUsersrefresh21;->k:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/SearchUsersrefresh21;->m:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/SearchUsersrefresh21;->o:Lo/SubscriptionActivity;

    iget-object v11, v0, Lo/SearchUsersrefresh21;->a:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/SearchUsersrefresh21;->b:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lo/SearchUsersrefresh21;->c:I

    iget v14, v0, Lo/SearchUsersrefresh21;->g:I

    iget v15, v0, Lo/SearchUsersrefresh21;->h:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
