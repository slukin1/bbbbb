.class public final Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;",
        "",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroid/widget/ImageView;",
        "p1",
        "",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V",
        "",
        "p2",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;

    invoke-direct {v0}, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;-><init>()V

    sput-object v0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->INSTANCE:Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;

    .line 16
    const-string v0, "RecycleViewHelper"

    sput-object v0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 157
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-lt p1, v2, :cond_3

    if-le p1, v3, :cond_5

    :cond_3
    const/4 v3, 0x0

    if-ge p1, v2, :cond_4

    add-int/lit8 p0, p1, -0x3

    .line 163
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_4
    sub-int/2addr p0, v1

    add-int/lit8 v1, p1, 0x3

    .line 165
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 167
    :goto_2
    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 171
    :cond_5
    sget-object p0, Lo/uB;->b:Lo/uB;

    new-instance v1, Lo/UserQRCViewModel1;

    invoke-direct {v1, v0, p1, p2}, Lo/UserQRCViewModel1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    const-wide/16 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public static synthetic b(Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .locals 8

    .line 5186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p2, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    .line 5188
    :try_start_0
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_a

    .line 5189
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_6

    .line 5195
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5196
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5197
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_2
    const/4 v4, 0x2

    if-ltz v2, :cond_8

    .line 5198
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/getPayTimeLimit;

    if-eqz v6, :cond_3

    check-cast v5, Lo/getPayTimeLimit;

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    if-eqz v5, :cond_4

    .line 5201
    invoke-virtual {v5}, Lo/getPayTimeLimit;->an()Lcom/binance/chat/model/MessageType;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p3

    :goto_4
    sget-object v7, Lcom/binance/chat/model/MessageType;->PLACEHOLDER:Lcom/binance/chat/model/MessageType;

    if-ne v6, v7, :cond_5

    .line 5202
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5203
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    shl-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x5

    .line 5204
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    sget-object p3, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scrollToLatestAnswerPosition: lastAnswerPosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5205
    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_7

    .line 6247
    iget-object v6, v5, Lo/getPayTimeLimit;->sender:Lcom/binance/chat/model/MessageSender;

    sget-object v7, Lcom/binance/chat/model/MessageSender;->OTHER:Lcom/binance/chat/model/MessageSender;

    if-ne v6, v7, :cond_7

    .line 6248
    iget-object v6, v5, Lo/getPayTimeLimit;->type:Lcom/binance/chat/model/MessageType;

    sget-object v7, Lcom/binance/chat/model/MessageType;->TEXT:Lcom/binance/chat/model/MessageType;

    if-eq v6, v7, :cond_6

    .line 6249
    iget-object v6, v5, Lo/getPayTimeLimit;->type:Lcom/binance/chat/model/MessageType;

    sget-object v7, Lcom/binance/chat/model/MessageType;->MARKDOWN:Lcom/binance/chat/model/MessageType;

    if-eq v6, v7, :cond_6

    .line 6250
    iget-object v6, v5, Lo/getPayTimeLimit;->type:Lcom/binance/chat/model/MessageType;

    sget-object v7, Lcom/binance/chat/model/MessageType;->MULTI:Lcom/binance/chat/model/MessageType;

    if-eq v6, v7, :cond_6

    .line 6251
    iget-object v6, v5, Lo/getPayTimeLimit;->type:Lcom/binance/chat/model/MessageType;

    sget-object v7, Lcom/binance/chat/model/MessageType;->CARD:Lcom/binance/chat/model/MessageType;

    if-eq v6, v7, :cond_6

    .line 6253
    iget-object v5, v5, Lo/getPayTimeLimit;->type:Lcom/binance/chat/model/MessageType;

    sget-object v6, Lcom/binance/chat/model/MessageType;->CUSTOM_COMPONENT:Lcom/binance/chat/model/MessageType;

    if-ne v5, v6, :cond_7

    .line 5211
    :cond_6
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 5216
    :cond_8
    :goto_5
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, v0, :cond_9

    .line 5217
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    const-string p1, "scrollToLatestAnswerPosition: no assistant answer message found"

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5220
    :cond_9
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToLatestAnswerPosition: found last answer at position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5223
    sget-object p0, Lo/uB;->b:Lo/uB;

    new-instance p3, Lo/UserQRCViewModeladdFriendEnterState1;

    invoke-direct {p3, p1, v3, p2, v1}, Lo/UserQRCViewModeladdFriendEnterState1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p3, p1, p2, v4}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    return-void

    .line 5190
    :cond_a
    :goto_6
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    const-string p1, "scrollToLatestAnswerPosition: message list is empty"

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5245
    :goto_7
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "scrollToLatestAnswerPosition error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 2172
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-ge v0, p0, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    .line 58
    :cond_2
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 63
    new-instance v0, Lo/UserQRCViewModeladdFriendEnterState21;

    invoke-direct {v0, p1}, Lo/UserQRCViewModeladdFriendEnterState21;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 3224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3225
    :goto_0
    const-string v1, ", smooth="

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3228
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, v0, p3}, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    .line 3231
    :cond_1
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3233
    :goto_1
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "scrollToLatestAnswerPosition: scrolled to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 3237
    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 3239
    :cond_3
    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3241
    :goto_2
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "scrollToLatestQuestionPosition: used normal scroll to position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;Landroidx/recyclerview/widget/RecyclerView;ZII)V
    .locals 5

    .line 7088
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p2, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    if-nez p0, :cond_1

    .line 7090
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    const-string p1, "scrollToLatestQuestionPosition: RecyclerView is not properly initialized"

    invoke-static {p0, p1}, Lo/Ma;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7094
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p0

    .line 7095
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7096
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    const-string p1, "scrollToLatestQuestionPosition: message list is empty"

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7101
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p4, -0x1

    iput p4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_6

    .line 7103
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/getPayTimeLimit;

    if-eqz v3, :cond_3

    check-cast v2, Lo/getPayTimeLimit;

    goto :goto_2

    :cond_3
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_5

    .line 8260
    iget-object v3, v2, Lo/getPayTimeLimit;->sender:Lcom/binance/chat/model/MessageSender;

    sget-object v4, Lcom/binance/chat/model/MessageSender;->ME:Lcom/binance/chat/model/MessageSender;

    if-ne v3, v4, :cond_5

    .line 8261
    iget-object v3, v2, Lo/getPayTimeLimit;->type:Lcom/binance/chat/model/MessageType;

    sget-object v4, Lcom/binance/chat/model/MessageType;->TEXT:Lcom/binance/chat/model/MessageType;

    if-eq v3, v4, :cond_4

    iget-object v2, v2, Lo/getPayTimeLimit;->type:Lcom/binance/chat/model/MessageType;

    sget-object v3, Lcom/binance/chat/model/MessageType;->MARKDOWN:Lcom/binance/chat/model/MessageType;

    if-ne v2, v3, :cond_5

    .line 7106
    :cond_4
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 7111
    :cond_6
    :goto_3
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, p4, :cond_7

    .line 7112
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    const-string p1, "scrollToLatestQuestionPosition: no user question message found"

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7115
    :cond_7
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollToLatestQuestionPosition: found last user question at position "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7118
    sget-object p0, Lo/uB;->b:Lo/uB;

    new-instance p3, Lo/UserQRCViewModelqrCodeState21;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v1, p2, p4}, Lo/UserQRCViewModelqrCodeState21;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/internal/Ref$IntRef;I)V

    const-wide/16 p1, 0x0

    const/4 p4, 0x2

    invoke-static {p0, p3, p1, p2, p4}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7140
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "scrollToLatestQuestionPosition error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    .line 1064
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 3

    .line 4119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4120
    :goto_0
    const-string v1, ", smooth="

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4123
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, v0, p3}, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    .line 4126
    :cond_1
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4128
    :goto_1
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scrollToLatestQuestionPosition: scrolled to position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", offset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4132
    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 4134
    :cond_3
    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4136
    :goto_2
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->a:Ljava/lang/String;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "scrollToLatestQuestionPosition: used normal scroll to position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
