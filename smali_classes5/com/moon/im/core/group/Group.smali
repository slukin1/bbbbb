.class public final Lcom/moon/im/core/group/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/group/Group$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008#\u0018\u0000 82\u00020\u0001:\u00018B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087@\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0017\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u001eR\"\u00102\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/moon/im/core/group/Group;",
        "",
        "",
        "p0",
        "Lcom/moon/im/core/interaction/PostApi;",
        "p1",
        "",
        "p2",
        "Lcom/moon/im/core/listener/callback/OnGroupListener;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;JLcom/moon/im/core/listener/callback/OnGroupListener;)V",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "",
        "doNotification",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lkotlinx/coroutines/channels/Channel;)V",
        "Lcom/moon/im/db/model_struct/LocalGroup;",
        "getGroupInfoFromLocal2Svr",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getGroupsInfoFromSvr",
        "(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getJoinedGroupListFromSvr",
        "memberEnterNotification",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "memberQuitNotification",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V",
        "setListener",
        "(Lcom/moon/im/core/listener/callback/OnGroupListener;)V",
        "setLoginTime",
        "(J)V",
        "syncJoinedGroupList",
        "syncSelfGroupApplication",
        "(Ljava/lang/String;)V",
        "loginTime",
        "J",
        "getLoginTime",
        "()J",
        "loginUserID",
        "Ljava/lang/String;",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "onGroupListener",
        "Lcom/moon/im/core/listener/callback/OnGroupListener;",
        "getOnGroupListener",
        "()Lcom/moon/im/core/listener/callback/OnGroupListener;",
        "setOnGroupListener",
        "postApi",
        "Lcom/moon/im/core/interaction/PostApi;",
        "getPostApi",
        "()Lcom/moon/im/core/interaction/PostApi;",
        "setPostApi",
        "(Lcom/moon/im/core/interaction/PostApi;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/moon/im/core/group/Group$Companion;

.field private static groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private loginTime:J

.field private loginUserID:Ljava/lang/String;

.field private onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

.field private postApi:Lcom/moon/im/core/interaction/PostApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moon/im/core/group/Group$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moon/im/core/group/Group$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moon/im/core/group/Group;->Companion:Lcom/moon/im/core/group/Group$Companion;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/moon/im/core/group/Group;->groupList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;JLcom/moon/im/core/listener/callback/OnGroupListener;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/moon/im/core/group/Group;->loginUserID:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/moon/im/core/group/Group;->postApi:Lcom/moon/im/core/interaction/PostApi;

    .line 52
    iput-wide p3, p0, Lcom/moon/im/core/group/Group;->loginTime:J

    .line 53
    iput-object p5, p0, Lcom/moon/im/core/group/Group;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;JLcom/moon/im/core/listener/callback/OnGroupListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/moon/im/core/group/Group;-><init>(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;JLcom/moon/im/core/listener/callback/OnGroupListener;)V

    return-void
.end method

.method public static final synthetic access$getGroupList$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/moon/im/core/group/Group;->groupList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$memberEnterNotification(Lcom/moon/im/core/group/Group;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/im/core/group/Group;->memberEnterNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$memberQuitNotification(Lcom/moon/im/core/group/Group;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/group/Group;->memberQuitNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGroupList$cp(Ljava/util/List;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/moon/im/core/group/Group;->groupList:Ljava/util/List;

    return-void
.end method

.method private final memberEnterNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/moon/im/core/group/Group$memberEnterNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;

    iget v4, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;

    invoke-direct {v3, v1, v0}, Lcom/moon/im/core/group/Group$memberEnterNotification$1;-><init>(Lcom/moon/im/core/group/Group;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v5, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    iget-object v4, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/moon/im/core/group/Group;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "memberEnterNotification args: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/moon/im/core/common/CommonKt;->unmarshalTips(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getUserID()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/moon/im/core/group/Group;->loginUserID:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    iput-object v1, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/moon/im/core/group/Group$memberEnterNotification$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/moon/im/core/group/Group;->syncJoinedGroupList(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    .line 169
    :goto_1
    new-instance v15, Lcom/moon/im/db/model_struct/LocalGroupMember;

    .line 170
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getGroupID()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getUserID()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getNickname()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getRoleLevel()I

    move-result v9

    .line 175
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getJoinTime()I

    move-result v10

    .line 176
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getJoinSource()I

    move-result v11

    .line 177
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getMuteEndTime()I

    move-result v12

    .line 178
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getEx()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v4, v15

    move-object v1, v15

    move-object v15, v0

    .line 169
    invoke-direct/range {v4 .. v17}, Lcom/moon/im/db/model_struct/LocalGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    iget-object v0, v3, Lcom/moon/im/core/group/Group;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v3, v1}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moon/im/core/listener/callback/OnGroupListener;->onGroupMemberAdded(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    move-object v4, v2

    .line 183
    :goto_2
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnmarshalTips failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final memberQuitNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 123
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "memberQuitNotification args: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/moon/im/core/common/CommonKt;->unmarshalTips(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getUserID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/moon/im/core/group/Group;->loginUserID:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Lcom/moon/im/db/model_struct/LocalGroupMember;

    .line 137
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getGroupID()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getUserID()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getNickname()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getRoleLevel()I

    move-result v9

    .line 142
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getJoinTime()I

    move-result v10

    .line 143
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getJoinSource()I

    move-result v11

    .line 144
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getMuteEndTime()I

    move-result v12

    .line 145
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getEx()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v4, v2

    .line 136
    invoke-direct/range {v4 .. v17}, Lcom/moon/im/db/model_struct/LocalGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    iget-object v0, v1, Lcom/moon/im/core/group/Group;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v3, v2}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/moon/im/core/listener/callback/OnGroupListener;->onGroupMemberDeleted(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 150
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UnmarshalTips failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lkotlinx/coroutines/channels/Channel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object p2, p0, Lcom/moon/im/core/group/Group;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    if-nez p2, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object p2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p2}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p2

    .line 102
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotification, args: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/moon/im/core/group/Group;->loginTime:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 104
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v4

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignore notification, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/group/Group$doNotification$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moon/im/core/group/Group$doNotification$1;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/group/Group;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGroupInfoFromLocal2Svr(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;

    iget v1, v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;-><init>(Lcom/moon/im/core/group/Group;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    sget-object p2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p2}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p2

    .line 4021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 67
    iput v3, v0, Lcom/moon/im/core/group/Group$getGroupInfoFromLocal2Svr$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/moon/im/core/group/Group;->getGroupsInfoFromSvr(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/db/model_struct/LocalGroup;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getGroupsInfoFromSvr(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;

    iget v1, v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;

    invoke-direct {v0, p0, p3}, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;-><init>(Lcom/moon/im/core/group/Group;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    new-instance p3, Lcom/moon/im/core/model/GetGroupsInfoReq;

    invoke-direct {p3, p2, p1}, Lcom/moon/im/core/model/GetGroupsInfoReq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    :try_start_1
    iget-object p1, p0, Lcom/moon/im/core/group/Group;->postApi:Lcom/moon/im/core/interaction/PostApi;

    sget-object p2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p2, p3}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 235
    sget-object p2, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p2}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "group/get_groups_info"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 239
    new-instance p1, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$$inlined$postReturn$1;

    invoke-direct {p1}, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$$inlined$postReturn$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    .line 238
    invoke-virtual/range {v4 .. v9}, Lcom/moon/im/core/network/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :try_start_2
    iput v3, v0, Lcom/moon/im/core/group/Group$getGroupsInfoFromSvr$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    .line 246
    :cond_3
    :goto_1
    :try_start_3
    check-cast p3, Ljava/util/List;

    return-object p3

    .line 245
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJoinedGroupListFromSvr(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;

    iget v1, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;-><init>(Lcom/moon/im/core/group/Group;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    new-instance p2, Lcom/moon/im/core/model/GetJoinedGroupListReq;

    iget-object v2, p0, Lcom/moon/im/core/group/Group;->loginUserID:Ljava/lang/String;

    invoke-direct {p2, p1, v2}, Lcom/moon/im/core/model/GetJoinedGroupListReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/moon/im/core/group/Group;->postApi:Lcom/moon/im/core/interaction/PostApi;

    sget-object v4, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v4, p2}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 247
    sget-object p2, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p2}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v5

    invoke-virtual {v2}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "group/get_joined_group_list"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v7

    .line 251
    new-instance p2, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$$inlined$postReturn$1;

    invoke-direct {p2}, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$$inlined$postReturn$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v10, 0x0

    .line 250
    invoke-virtual/range {v5 .. v10}, Lcom/moon/im/core/network/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p2

    .line 252
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :try_start_2
    iput-object p1, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/group/Group$getJoinedGroupListFromSvr$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 90
    :cond_3
    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/List;

    .line 91
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    sget-object v1, Lcom/moon/im/core/group/Group;->groupList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 257
    :goto_2
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 94
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    instance-of v1, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get group list error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ==> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLoginTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/moon/im/core/group/Group;->loginTime:J

    return-wide v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/moon/im/core/group/Group;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnGroupListener()Lcom/moon/im/core/listener/callback/OnGroupListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/moon/im/core/group/Group;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    return-object v0
.end method

.method public final getPostApi()Lcom/moon/im/core/interaction/PostApi;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/moon/im/core/group/Group;->postApi:Lcom/moon/im/core/interaction/PostApi;

    return-object v0
.end method

.method public final setListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/moon/im/core/group/Group;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    return-void
.end method

.method public final setLoginTime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/moon/im/core/group/Group;->loginTime:J

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/moon/im/core/group/Group;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setOnGroupListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/moon/im/core/group/Group;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    return-void
.end method

.method public final setPostApi(Lcom/moon/im/core/interaction/PostApi;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/moon/im/core/group/Group;->postApi:Lcom/moon/im/core/interaction/PostApi;

    return-void
.end method

.method public final syncJoinedGroupList(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;

    iget v1, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;-><init>(Lcom/moon/im/core/group/Group;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v2, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moon/im/core/group/Group;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "syncJoinedGroupList"

    invoke-virtual {p2, v2, p1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :try_start_1
    iput-object p0, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/group/Group$syncJoinedGroupList$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/moon/im/core/group/Group;->getJoinedGroupListFromSvr(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v0, v0, Lcom/moon/im/core/group/Group;->loginUserID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getJoinedGroupListFromSvr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 203
    sget-object p1, Lcom/moon/im/core/group/Group;->groupList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 204
    sget-object p1, Lcom/moon/im/core/group/Group;->groupList:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p2

    .line 198
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getJoinedGroupListFromSvr failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncSelfGroupApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
