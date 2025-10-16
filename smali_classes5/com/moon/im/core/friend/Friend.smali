.class public final Lcom/moon/im/core/friend/Friend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/moon/im/core/friend/Friend;",
        "",
        "Lcom/moon/im/core/listener/callback/OnFriendshipListener;",
        "p0",
        "",
        "p1",
        "Lcom/moon/im/core/user/User;",
        "p2",
        "Lcom/moon/im/core/interaction/PostApi;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/moon/im/core/listener/callback/OnFriendshipListener;Ljava/lang/String;Lcom/moon/im/core/user/User;Lcom/moon/im/core/interaction/PostApi;J)V",
        "Lkotlin/Pair;",
        "getUserNameAndFaceUrlByUid",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "friendListener",
        "Lcom/moon/im/core/listener/callback/OnFriendshipListener;",
        "getFriendListener",
        "()Lcom/moon/im/core/listener/callback/OnFriendshipListener;",
        "setFriendListener",
        "(Lcom/moon/im/core/listener/callback/OnFriendshipListener;)V",
        "loginTime",
        "J",
        "getLoginTime",
        "()J",
        "setLoginTime",
        "(J)V",
        "loginUserID",
        "Ljava/lang/String;",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "(Ljava/lang/String;)V",
        "p",
        "Lcom/moon/im/core/interaction/PostApi;",
        "getP",
        "()Lcom/moon/im/core/interaction/PostApi;",
        "setP",
        "(Lcom/moon/im/core/interaction/PostApi;)V",
        "user",
        "Lcom/moon/im/core/user/User;",
        "getUser",
        "()Lcom/moon/im/core/user/User;",
        "setUser",
        "(Lcom/moon/im/core/user/User;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

.field private loginTime:J

.field private loginUserID:Ljava/lang/String;

.field private p:Lcom/moon/im/core/interaction/PostApi;

.field private user:Lcom/moon/im/core/user/User;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/listener/callback/OnFriendshipListener;Ljava/lang/String;Lcom/moon/im/core/user/User;Lcom/moon/im/core/interaction/PostApi;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/moon/im/core/friend/Friend;->friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

    .line 30
    iput-object p2, p0, Lcom/moon/im/core/friend/Friend;->loginUserID:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/moon/im/core/friend/Friend;->user:Lcom/moon/im/core/user/User;

    .line 32
    iput-object p4, p0, Lcom/moon/im/core/friend/Friend;->p:Lcom/moon/im/core/interaction/PostApi;

    .line 33
    iput-wide p5, p0, Lcom/moon/im/core/friend/Friend;->loginTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/listener/callback/OnFriendshipListener;Ljava/lang/String;Lcom/moon/im/core/user/User;Lcom/moon/im/core/interaction/PostApi;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/moon/im/core/friend/Friend;-><init>(Lcom/moon/im/core/listener/callback/OnFriendshipListener;Ljava/lang/String;Lcom/moon/im/core/user/User;Lcom/moon/im/core/interaction/PostApi;J)V

    return-void
.end method


# virtual methods
.method public final getFriendListener()Lcom/moon/im/core/listener/callback/OnFriendshipListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/moon/im/core/friend/Friend;->friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

    return-object v0
.end method

.method public final getLoginTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/moon/im/core/friend/Friend;->loginTime:J

    return-wide v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/moon/im/core/friend/Friend;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getP()Lcom/moon/im/core/interaction/PostApi;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/moon/im/core/friend/Friend;->p:Lcom/moon/im/core/interaction/PostApi;

    return-object v0
.end method

.method public final getUser()Lcom/moon/im/core/user/User;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/moon/im/core/friend/Friend;->user:Lcom/moon/im/core/user/User;

    return-object v0
.end method

.method public final getUserNameAndFaceUrlByUid(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;

    iget v1, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;

    invoke-direct {v0, p0, p3}, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;-><init>(Lcom/moon/im/core/friend/Friend;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    .line 42
    :cond_3
    sget-object p2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p2}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_4
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/moon/im/core/friend/Friend;->user:Lcom/moon/im/core/user/User;

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    iput-object p1, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/friend/Friend$getUserNameAndFaceUrlByUid$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/moon/im/core/user/User;->getUsersInfoFromSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    .line 39
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/db/model_struct/LocalUser;

    .line 47
    invoke-virtual {v1}, Lcom/moon/im/db/model_struct/LocalUser;->getFaceURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v1}, Lcom/moon/im/db/model_struct/LocalUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_8
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetUsersInfoFromSvr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final setFriendListener(Lcom/moon/im/core/listener/callback/OnFriendshipListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/moon/im/core/friend/Friend;->friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

    return-void
.end method

.method public final setLoginTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/moon/im/core/friend/Friend;->loginTime:J

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/moon/im/core/friend/Friend;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setP(Lcom/moon/im/core/interaction/PostApi;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/moon/im/core/friend/Friend;->p:Lcom/moon/im/core/interaction/PostApi;

    return-void
.end method

.method public final setUser(Lcom/moon/im/core/user/User;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/moon/im/core/friend/Friend;->user:Lcom/moon/im/core/user/User;

    return-void
.end method
