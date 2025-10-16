.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001:\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000202H\u0014J\u0012\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u000202H\u0002J\u0008\u00107\u001a\u000202H\u0002J\u0008\u00108\u001a\u000202H\u0002J\u0008\u0010>\u001a\u000202H\u0002J\u0012\u0010?\u001a\u0002022\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0019\u0010B\u001a\u0002022\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010DJ\u0012\u0010E\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010F\u001a\u000202H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "sensorsEnable",
        "getSensorsEnable",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityGroupChatMembersBinding;",
        "errorProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "viewModel",
        "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "channelId",
        "",
        "groupName",
        "uid",
        "contactSource",
        "membersType",
        "groupType",
        "mAdapter",
        "Lcom/binance/c2c/chat_new/groupchat/adapter/GroupChatMembersAdapter;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "loadingMore",
        "lastKeyword",
        "createViewDelegate",
        "Landroid/view/View;",
        "subscribeLiveData",
        "",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkNeedShowAddMemberEntrance",
        "showPaidGroupAddMemberDialog",
        "checkUserKycWhenCreateGroup",
        "scrollListener",
        "com/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$scrollListener$1",
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$scrollListener$1;",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "initSearchBar",
        "initMembersDesc",
        "channelMember",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;",
        "loadMembers",
        "cursorId",
        "(Ljava/lang/Long;)V",
        "work",
        "onDestroy",
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
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private k:Lo/d006400640064d00640064;

.field private l:I

.field private m:Z

.field private final n:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements3;

.field private o:Lo/AFh1sSDK;

.field private final p:Z

.field private q:Ljava/lang/String;

.field private final s:Lkotlin/Lazy;

.field private t:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e00bc

    .line 60
    iput v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->l:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->p:Z

    .line 68
    new-instance v0, Lo/AFf1kSDK3;

    invoke-direct {v0, p0}, Lo/AFf1kSDK3;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->s:Lkotlin/Lazy;

    const-wide/16 v0, -0x1

    .line 74
    iput-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    .line 78
    const-string v2, ""

    iput-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->e:Ljava/lang/String;

    .line 82
    iput-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->f:J

    .line 86
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->c:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->h:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->n:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements3;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;ZJ)Lkotlin/Unit;
    .locals 1

    .line 21192
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f15097a

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 21193
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->o:Lo/AFh1sSDK;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lo/AFh1sSDK;->a(J)V

    .line 21194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Ljava/lang/Long;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->m:Z

    return p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;)Lkotlin/Unit;
    .locals 9

    .line 16121
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->o:Lo/AFh1sSDK;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getCursorId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 17051
    :goto_1
    iput-boolean v4, v0, Lo/AFh1sSDK;->b:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 16123
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getMembers()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16124
    :cond_4
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->o:Lo/AFh1sSDK;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->h:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v4, v5, v0, v2, v6}, Lo/AFh1sSDK;->b(Lo/AFh1sSDK;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    :cond_5
    if-eqz p1, :cond_6

    .line 16126
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 16127
    :goto_3
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lo/d006400640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    .line 16356
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16128
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lo/d006400640064d00640064;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    const/16 v6, 0x8

    .line 16358
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16129
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lo/d006400640064d00640064;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->h:Ljava/lang/String;

    .line 16360
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "null"

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 16130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150cf6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_6

    .line 16132
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f15094f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 16129
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16135
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->h:Ljava/lang/String;

    .line 16361
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 16136
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez v4, :cond_d

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lo/d006400640064d00640064;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getMembers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f150968

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16137
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, p1

    :goto_8
    iget-object p1, v2, Lo/d006400640064d00640064;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    .line 16362
    :cond_10
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 18317
    :cond_11
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lo/d006400640064d00640064;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 18319
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getMemberCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    if-eqz p1, :cond_14

    .line 18320
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getAdminCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_a

    :cond_14
    const/4 p1, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object p1, v6, v1

    const p1, 0x7f150966

    .line 18317
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18322
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    move-object v2, p1

    :goto_b
    iget-object p1, v2, Lo/d006400640064d00640064;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->b:I

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    .line 18343
    :goto_c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16141
    :goto_d
    iput-boolean v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->m:Z

    .line 16142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;
    .locals 8

    .line 10068
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/NeedKycUrlConfig;

    .line 9191
    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lo/AFf1hSDK1;

    invoke-direct {v5, p0}, Lo/AFf1hSDK1;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    if-eqz v2, :cond_0

    .line 11597
    move-object p0, v6

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$unblockMember$1;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$unblockMember$1;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 12001
    invoke-static {p0, v1, v1, p1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9195
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 20211
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;
    .locals 3

    .line 19190
    sget-object v0, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/AFf1iSDK;

    invoke-direct {v2, p0, p1}, Lo/AFf1iSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    invoke-static {v0, v1, v2}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V
    .locals 3

    .line 23247
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 23247
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 25001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Landroid/view/View;Z)V
    .locals 0

    .line 8293
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/d006400640064d00640064;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8366
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c(Ljava/lang/Long;)V
    .locals 8

    .line 326
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27068
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 327
    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lo/NeedKycUrlConfig;->d(Lo/NeedKycUrlConfig;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 28068
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 329
    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lo/NeedKycUrlConfig;->a(Lo/NeedKycUrlConfig;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;
    .locals 5

    .line 22219
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/d006400640064d00640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 v4, 0x8

    .line 22364
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 13115
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 13116
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->o:Lo/AFh1sSDK;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AFh1sSDK;->a(J)V

    .line 13118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Lo/NeedKycUrlConfig;
    .locals 5

    .line 14069
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 14349
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14351
    const-class v1, Lo/NeedKycUrlConfig;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 14353
    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14355
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 14351
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 14069
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    return-object p0
.end method

.method static synthetic d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Ljava/lang/Long;I)V
    .locals 0

    const/4 p1, 0x0

    .line 325
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 1200
    iget p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2226
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151270

    .line 2227
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2229
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 2225
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e06

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 2231
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const p1, 0x7f150081

    .line 2232
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151403

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements1;

    invoke-direct {p1, v2, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements1;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2243
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5247
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 5247
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1205
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->m:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Lo/AFh1sSDK;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->o:Lo/AFh1sSDK;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->t:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Lo/NeedKycUrlConfig;
    .locals 0

    .line 26068
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/d006400640064d00640064;->inflate(Landroid/view/LayoutInflater;)Lo/d006400640064d00640064;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29073
    :cond_0
    iget-object v0, v0, Lo/d006400640064d00640064;->j:Landroid/widget/LinearLayout;

    .line 108
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->l:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->p:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 338
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 339
    sget-object v0, Lo/MPSdkHealthCheckPluginonInvoked1;->INSTANCE:Lo/MPSdkHealthCheckPluginonInvoked1;

    invoke-static {}, Lo/MPSdkHealthCheckPluginonInvoked1;->i()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 340
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->t:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->l:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    .line 146
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 147
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 152
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/d006400640064d00640064;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150962

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150965

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 152
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/d006400640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 160
    new-instance p1, Lo/AFh1sSDK;

    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->b:I

    invoke-direct {p1, v3, v0}, Lo/AFh1sSDK;-><init>(ZI)V

    .line 161
    iget-wide v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->f:J

    .line 30055
    iput-wide v4, p1, Lo/AFh1sSDK;->a:J

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/d006400640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements4;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    check-cast v0, Lo/rr0072rr0072r;

    .line 31047
    iput-object v0, p1, Lo/AFh1sSDK;->j:Lo/rr0072rr0072r;

    .line 189
    new-instance v0, Lo/AFf1eSDKAFa1tSDK;

    invoke-direct {v0, p0}, Lo/AFf1eSDKAFa1tSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    .line 32049
    iput-object v0, p1, Lo/AFh1sSDK;->e:Lkotlin/jvm/functions/Function1;

    .line 160
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->o:Lo/AFh1sSDK;

    .line 199
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/d006400640064d00640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AFf1gSDK;

    invoke-direct {v0, p0}, Lo/AFf1gSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v0, v3}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 207
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/d006400640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->n:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements3;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 33288
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/d006400640064d00640064;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "Search"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 33289
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/d006400640064d00640064;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06008b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33290
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/d006400640064d00640064;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lo/onLvlFailure;

    invoke-direct {v0, p0}, Lo/onLvlFailure;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33291
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/d006400640064d00640064;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 33292
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/d006400640064d00640064;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lo/onLvlResult;

    invoke-direct {v0, p0}, Lo/onLvlResult;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33296
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lo/d006400640064d00640064;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->k:Lo/d006400640064d00640064;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lo/d006400640064d00640064;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AFf1hSDK;

    invoke-direct {v0, p0}, Lo/AFf1hSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34217
    iget p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->b:I

    if-eq p1, v3, :cond_d

    .line 35068
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/NeedKycUrlConfig;

    .line 34218
    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    new-instance v6, Lo/AFf1eSDK1;

    invoke-direct {v6, p0}, Lo/AFf1eSDK1;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    .line 36439
    move-object p1, v5

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getCurrentUserInfo$1;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getCurrentUserInfo$1;-><init>(JLo/NeedKycUrlConfig;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 37001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 112
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 114
    sget-object v0, Lo/MPSdkHealthCheckPluginonInvoked1;->INSTANCE:Lo/MPSdkHealthCheckPluginonInvoked1;

    invoke-static {}, Lo/MPSdkHealthCheckPluginonInvoked1;->i()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements2;

    new-instance v3, Lo/AFf1hSDKAFa1zSDK;

    invoke-direct {v3, p0}, Lo/AFf1hSDKAFa1zSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38068
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 39472
    iget-object v0, v0, Lo/NeedKycUrlConfig;->e:Lo/MeasurePassDelegateremeasure12;

    .line 120
    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements2;

    new-instance v3, Lo/AFf1hSDK2;

    invoke-direct {v3, p0}, Lo/AFf1hSDK2;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 40325
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->c(Ljava/lang/Long;)V

    return-void
.end method
