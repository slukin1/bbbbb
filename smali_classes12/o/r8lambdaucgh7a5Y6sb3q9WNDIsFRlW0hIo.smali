.class public final synthetic Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;->b:Lo/getPostviewOutputConfig;

    .line 3186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    .line 3188
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->c()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->T()Lo/setMentionSelfMsgIds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setMentionSelfMsgIds;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v0

    .line 4031
    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3189
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 6596
    :cond_3
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentUser;

    if-eqz v0, :cond_5

    .line 3193
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/binance/content/data/ContentUser;->getUserProfileLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v2, v1, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3195
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
