.class public final Lo/AFh1uSDK;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFh1uSDK$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lo/AFh1uSDK;->c:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AFh1uSDK;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lo/AFh1uSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1050
    iget-object p0, p0, Lo/AFh1uSDK;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Long;)V
    .locals 3

    .line 58
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/AFh1uSDK;

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lo/AFh1uSDK;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v1, :cond_3

    .line 62
    iget-object p1, p0, Lo/AFh1uSDK;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 84
    iget-object v0, p0, Lo/AFh1uSDK;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 6013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p0, v1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    iget-object v0, p0, Lo/AFh1uSDK;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    .line 7067
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, p0, Lo/AFh1uSDK;->c:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 2033
    new-instance p2, Lo/AFh1uSDK$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/AFh1uSDK$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 41
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 43
    instance-of v0, p1, Lo/AFh1uSDK$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 89
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 45
    :cond_0
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v0, :cond_2

    .line 46
    move-object v1, p1

    check-cast v1, Lo/AFh1uSDK$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/AFh1uSDK$DemoFundsParentComponent;->d()Lo/yy007900790079yyy;

    move-result-object v1

    iget-object v1, v1, Lo/yy007900790079yyy;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3138
    :cond_1
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 4017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_2

    .line 5142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 49
    :cond_2
    check-cast p1, Lo/AFh1uSDK$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/AFh1uSDK$DemoFundsParentComponent;->d()Lo/yy007900790079yyy;

    move-result-object p1

    iget-object p1, p1, Lo/yy007900790079yyy;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AFh1vSDK;

    invoke-direct {v0, p0, p2}, Lo/AFh1vSDK;-><init>(Lo/AFh1uSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method
