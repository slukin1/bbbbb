.class public final Lcom/binance/chat/NezhaChatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/chat/NezhaChatView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "Lo/ChatEntranceCreator;",
        "e",
        "Lo/ChatEntranceCreator;",
        "b",
        "Lo/getOriginType;",
        "Lo/getOriginType;",
        "Lo/ChatListScreenKtChatListScreen21;",
        "getViewModel",
        "()Lo/ChatListScreenKtChatListScreen21;",
        "viewModel",
        "Lo/getOnAdSharesListener;",
        "Lo/getOnAdSharesListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;"
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
.field private final a:Ljava/lang/String;

.field public b:Lo/getOriginType;

.field public c:Lo/getOnAdSharesListener;

.field public d:Landroidx/lifecycle/LifecycleOwner;

.field public e:Lo/ChatEntranceCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/NezhaChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/NezhaChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string p1, "NezhaChatView"

    iput-object p1, p0, Lcom/binance/chat/NezhaChatView;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/chat/NezhaChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/chat/NezhaChatView;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 6122
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/chat/NezhaChatView;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observeViewModel messages updated: count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6123
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 6198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPayTimeLimit;

    .line 6124
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lcom/binance/chat/NezhaChatView;->a:Ljava/lang/String;

    new-instance v4, Lo/getSubTypeValue;

    invoke-direct {v4, v1}, Lo/getSubTypeValue;-><init>(Lo/getPayTimeLimit;)V

    invoke-virtual {v2, v3, v4}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6126
    :cond_0
    iget-object p0, p0, Lcom/binance/chat/NezhaChatView;->c:Lo/getOnAdSharesListener;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    new-instance v0, Lo/getSeqNo;

    invoke-direct {v0}, Lo/getSeqNo;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 6128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getPayTimeLimit;)Lkotlin/Unit;
    .locals 0

    .line 2132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/binance/chat/NezhaChatView;Landroid/view/View;)V
    .locals 3

    .line 5112
    sget-object v0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->INSTANCE:Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;

    iget-object p0, p0, Lcom/binance/chat/NezhaChatView;->e:Lo/ChatEntranceCreator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/ChatEntranceCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->b(Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    .line 5113
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getPayTimeLimit;)Ljava/lang/String;
    .locals 5

    .line 4124
    invoke-virtual {p0}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getPayTimeLimit;->an()Lcom/binance/chat/model/MessageType;

    move-result-object v1

    invoke-virtual {p0}, Lo/getPayTimeLimit;->k()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Message: id="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/chat/NezhaChatView;)V
    .locals 3

    .line 7055
    sget-object v0, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->INSTANCE:Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;

    iget-object p0, p0, Lcom/binance/chat/NezhaChatView;->e:Lo/ChatEntranceCreator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/ChatEntranceCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;->c(Lo/UserQRCViewModeladdFriendEnterState211qrCodeBitmap1;Landroidx/recyclerview/widget/RecyclerView;ZII)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/chat/NezhaChatView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1153
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lcom/binance/chat/NezhaChatView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/chat/NezhaChatView;)Lo/ChatEntranceCreator;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/binance/chat/NezhaChatView;->e:Lo/ChatEntranceCreator;

    return-object p0
.end method


# virtual methods
.method public final getViewModel()Lo/ChatListScreenKtChatListScreen21;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/binance/chat/NezhaChatView;->b:Lo/getOriginType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8040
    :cond_0
    iget-object v0, v0, Lo/getOriginType;->h:Lo/ChatListScreenKtChatListScreen21;

    if-eqz v0, :cond_1

    return-object v0

    .line 8041
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Controller not initialized. Call initialize() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
