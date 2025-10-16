.class public final Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GCWebSocketViewModeldoSendMessage111$describeContents;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->e:Lo/SubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;-><init>(Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2737
    iget v2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 5010
    iget-boolean v4, p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->a:Z

    if-eqz v4, :cond_6

    .line 6012
    iget-boolean v4, p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->b:Z

    if-nez v4, :cond_6

    .line 62
    :try_start_0
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 63
    new-instance v4, Lkotlin/Triple;

    .line 7011
    iget-object v5, p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {v5}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8031
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 63
    :cond_4
    iget-object v5, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->a:Landroid/content/Context;

    const v6, 0x7f151988

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v6, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;

    iget-object v7, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->e:Lo/SubscriptionActivity;

    iget-object v8, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v2}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance v7, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;

    iget-object v8, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->a:Landroid/content/Context;

    iget-object v9, p0, Lo/GCWebSocketViewModeldoSendMessage111$describeContents$2;->e:Lo/SubscriptionActivity;

    invoke-direct {v7, p1, v8, v9}, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;-><init>(Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 63
    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_6
    move-object v4, v2

    .line 50
    :goto_1
    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 49
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
