.class public final Lo/getMerchant;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0017J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020%H\u0016J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020%H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/binance/content/internal/feedcenter/adapter/FeedCenterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/content/internal/feedcenter/bean/FeedCenterV0;",
        "Lkotlin/collections/ArrayList;",
        "guideViews",
        "Lcom/binance/content/internal/feedcenter/model/FeedCenterGuideView;",
        "from",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "getGuideViews",
        "()Ljava/util/ArrayList;",
        "setGuideViews",
        "(Ljava/util/ArrayList;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemViewType",
        "position",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "pos",
        "content-internal_release"
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setNetworkAddress;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroidx/fragment/app/FragmentManager;

.field private g:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lo/setNetworkAddress;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getMerchant;->d:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/getMerchant;->g:Landroidx/lifecycle/Lifecycle;

    .line 31
    iput-object p3, p0, Lo/getMerchant;->e:Landroidx/fragment/app/FragmentManager;

    .line 32
    iput-object p4, p0, Lo/getMerchant;->b:Ljava/util/ArrayList;

    .line 33
    iput-object p5, p0, Lo/getMerchant;->a:Ljava/util/ArrayList;

    .line 34
    iput-object p6, p0, Lo/getMerchant;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getMerchant;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getMerchant;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNetworkAddress;

    invoke-virtual {p1}, Lo/setNetworkAddress;->d()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 79
    iget-object v2, v1, Lo/getMerchant;->b:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setNetworkAddress;

    .line 81
    instance-of v3, v0, Lo/AttachmentType;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 82
    check-cast v0, Lo/AttachmentType;

    check-cast v2, Lo/getWithdrawalDate;

    .line 2008
    iget-object v3, v2, Lo/getWithdrawalDate;->d:Lo/getOutMessage;

    if-eqz v3, :cond_6

    .line 3008
    iget-object v3, v2, Lo/getWithdrawalDate;->d:Lo/getOutMessage;

    if-eqz v3, :cond_0

    .line 1059
    invoke-virtual {v3}, Lo/getOutMessage;->e()Ljava/util/List;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_6

    .line 4008
    iget-object v3, v2, Lo/getWithdrawalDate;->d:Lo/getOutMessage;

    if-eqz v3, :cond_1

    .line 1060
    invoke-virtual {v3}, Lo/getOutMessage;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v3, v6, :cond_6

    .line 1064
    :cond_1
    invoke-virtual {v0, v6}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    .line 5008
    iget-object v3, v2, Lo/getWithdrawalDate;->d:Lo/getOutMessage;

    if-eqz v3, :cond_2

    .line 1065
    invoke-virtual {v3}, Lo/getOutMessage;->e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lo/AttachmentType;->a:I

    .line 6008
    iget-object v2, v2, Lo/getWithdrawalDate;->d:Lo/getOutMessage;

    if-eqz v2, :cond_4

    .line 1066
    invoke-virtual {v2}, Lo/getOutMessage;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_5
    new-instance v3, Lo/ChatRepositorygetHomepageData1;

    invoke-direct {v3, v2}, Lo/ChatRepositorygetHomepageData1;-><init>(Ljava/util/List;)V

    .line 7048
    iget-object v2, v0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCode2;

    .line 1067
    iget-object v2, v2, Lo/setCode2;->c:Landroidx/viewpager/widget/ViewPager;

    .line 1068
    check-cast v3, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 8048
    iget-object v2, v0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCode2;

    .line 1070
    iget-object v2, v2, Lo/setCode2;->d:Lcom/zhpan/indicator/IndicatorView;

    .line 9048
    iget-object v3, v0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCode2;

    .line 1070
    iget-object v3, v3, Lo/setCode2;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10048
    iget-object v2, v0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCode2;

    .line 1071
    iget-object v2, v2, Lo/setCode2;->d:Lcom/zhpan/indicator/IndicatorView;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v5

    int-to-float v5, v5

    .line 11202
    iget-object v2, v2, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 12094
    iput v3, v2, Lo/OverlayView;->i:F

    .line 12095
    iput v5, v2, Lo/OverlayView;->c:F

    .line 13048
    iget-object v2, v0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCode2;

    .line 1072
    iget-object v2, v2, Lo/setCode2;->d:Lcom/zhpan/indicator/IndicatorView;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    int-to-float v3, v3

    .line 14226
    iget-object v2, v2, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 15063
    iput v3, v2, Lo/OverlayView;->n:F

    .line 16048
    iget-object v2, v0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCode2;

    .line 1073
    iget-object v0, v0, Lo/setCode2;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 1061
    :cond_6
    invoke-virtual {v0, v7}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    return-void

    .line 84
    :cond_7
    instance-of v3, v0, Lo/ChatHiltModule;

    if-eqz v3, :cond_c

    .line 85
    check-cast v0, Lo/ChatHiltModule;

    check-cast v2, Lo/getRestriction;

    .line 18009
    iget-object v3, v2, Lo/getRestriction;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 17074
    sget-object v3, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->Companion:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;

    invoke-virtual {v3}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;->e()Z

    move-result v3

    if-nez v3, :cond_b

    .line 17078
    invoke-virtual {v0, v6}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    .line 17079
    iget-object v3, v0, Lo/ChatHiltModule;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_a

    .line 17080
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8, v4, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 19009
    iget-object v4, v2, Lo/getRestriction;->a:Ljava/util/List;

    if-nez v4, :cond_8

    .line 17081
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 20012
    :cond_8
    iget-object v5, v2, Lo/getRestriction;->d:Lcom/binance/content/data/ContentUser;

    if-eqz v5, :cond_9

    .line 17081
    invoke-virtual {v5}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_9
    new-instance v5, Lo/OrderConvertWithdrawDetailActivity;

    iget-object v0, v0, Lo/ChatHiltModule;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v4, v7, v2, v0}, Lo/OrderConvertWithdrawDetailActivity;-><init>(Ljava/util/List;ZLo/getRestriction;Ljava/util/ArrayList;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    return-void

    .line 17075
    :cond_b
    invoke-virtual {v0, v7}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    return-void

    .line 87
    :cond_c
    instance-of v3, v0, Lo/MessageStatus;

    const/4 v4, 0x2

    if-eqz v3, :cond_1b

    .line 88
    check-cast v0, Lo/MessageStatus;

    check-cast v2, Lo/setNetworkFee;

    .line 22010
    iget-object v3, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-nez v3, :cond_d

    .line 21042
    invoke-virtual {v0, v7}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    return-void

    .line 21045
    :cond_d
    invoke-virtual {v0, v6}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    .line 21046
    sput-boolean v7, Lo/MessageStatus;->d:Z

    .line 23038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v8, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v3, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21047
    iget-object v3, v3, Lo/getAddKycVrfType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 24012
    iget-object v8, v2, Lo/setNetworkFee;->c:Lo/ChannelChatCardType;

    .line 21047
    const-string v9, ""

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lo/ChannelChatCardType;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_1

    .line 25010
    :cond_e
    iget-object v8, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-eqz v8, :cond_f

    .line 21047
    invoke-virtual {v8}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_f
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_10

    move-object v8, v9

    :cond_10
    :goto_1
    new-instance v10, Lo/MessageSender;

    invoke-direct {v10, v0}, Lo/MessageSender;-><init>(Lo/MessageStatus;)V

    invoke-static {v3, v8, v5, v10, v4}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 26038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v8, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v3, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21048
    iget-object v3, v3, Lo/getAddKycVrfType;->b:Lo/getClickListener;

    .line 27010
    iget-object v8, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-eqz v8, :cond_11

    .line 21048
    invoke-virtual {v8}, Lcom/binance/content/data/ContentUser;->getVerificationType()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_11
    move-object v8, v5

    :goto_2
    invoke-static {v3, v8, v5, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V

    .line 28038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21049
    iget-object v3, v3, Lo/getAddKycVrfType;->g:Landroid/widget/TextView;

    .line 29012
    iget-object v4, v2, Lo/setNetworkFee;->c:Lo/ChannelChatCardType;

    if-eqz v4, :cond_12

    .line 21049
    invoke-virtual {v4}, Lo/ChannelChatCardType;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    .line 30010
    :cond_12
    iget-object v4, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-eqz v4, :cond_13

    .line 21049
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_13
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_14

    goto :goto_3

    :cond_14
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21050
    iget-object v3, v3, Lo/getAddKycVrfType;->m:Landroid/widget/TextView;

    .line 32010
    iget-object v4, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-eqz v4, :cond_16

    .line 21051
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 33021
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_6

    :cond_15
    move-object v5, v4

    :goto_6
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 21051
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21052
    :cond_16
    check-cast v3, Landroid/view/View;

    .line 34010
    iget-object v4, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-eqz v4, :cond_17

    .line 21052
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 35038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21054
    iget-object v3, v3, Lo/getAddKycVrfType;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 21055
    new-instance v4, Lo/ProfileSettingItemType;

    invoke-direct {v4, v2}, Lo/ProfileSettingItemType;-><init>(Lo/setNetworkFee;)V

    const v5, 0x2740d813

    invoke-static {v5, v6, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 21065
    check-cast v3, Landroid/view/View;

    .line 36012
    iget-object v4, v2, Lo/setNetworkFee;->c:Lo/ChannelChatCardType;

    if-eqz v4, :cond_18

    .line 21065
    invoke-virtual {v4}, Lo/ChannelChatCardType;->c()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_18
    const/4 v4, 0x1

    :goto_8
    xor-int/2addr v4, v6

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 37038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21067
    iget-object v3, v3, Lo/getAddKycVrfType;->f:Landroid/widget/TextView;

    .line 38010
    iget-object v4, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-eqz v4, :cond_19

    .line 21067
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getTotalFollowerCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-static/range {v10 .. v18}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_19
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21068
    iget-object v3, v3, Lo/getAddKycVrfType;->j:Landroid/widget/TextView;

    .line 40010
    iget-object v4, v2, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    if-eqz v4, :cond_1a

    .line 21068
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getTotalFollowCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-static/range {v10 .. v18}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_1a
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 42087
    iget-object v3, v3, Lo/getAddKycVrfType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21070
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/AudioRecordPluginonAppDestroy1;

    invoke-direct {v4, v0, v2}, Lo/AudioRecordPluginonAppDestroy1;-><init>(Lo/MessageStatus;Lo/setNetworkFee;)V

    invoke-static {v3, v4}, Lo/uJ;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21087
    iget-object v3, v3, Lo/getAddKycVrfType;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/AudioRecordPluginonInvoked1;

    invoke-direct {v4, v0, v2}, Lo/AudioRecordPluginonInvoked1;-><init>(Lo/MessageStatus;Lo/setNetworkFee;)V

    invoke-static {v3, v4}, Lo/uJ;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 44038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21093
    iget-object v3, v3, Lo/getAddKycVrfType;->h:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/VoiceStreamingPluginstartRecording1;

    invoke-direct {v4, v0, v2}, Lo/VoiceStreamingPluginstartRecording1;-><init>(Lo/MessageStatus;Lo/setNetworkFee;)V

    invoke-static {v3, v4}, Lo/uJ;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21099
    iget-object v3, v3, Lo/getAddKycVrfType;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/AudioRecordPluginonAppDestroy131;

    invoke-direct {v4, v0, v2}, Lo/AudioRecordPluginonAppDestroy131;-><init>(Lo/MessageStatus;Lo/setNetworkFee;)V

    invoke-static {v3, v4}, Lo/uJ;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddKycVrfType;

    .line 21105
    iget-object v3, v3, Lo/getAddKycVrfType;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/UserRole;

    invoke-direct {v4, v0, v2}, Lo/UserRole;-><init>(Lo/MessageStatus;Lo/setNetworkFee;)V

    invoke-static {v3, v4}, Lo/uJ;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21111
    iget-object v2, v0, Lo/MessageStatus;->b:Ljava/util/ArrayList;

    .line 47038
    iget-object v3, v0, Lo/MessageStatus;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/MessageStatus;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAddKycVrfType;

    .line 21114
    iget-object v0, v0, Lo/getAddKycVrfType;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const v0, 0x7f151684

    .line 21115
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f151683

    .line 21116
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 21111
    new-instance v0, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    const-string v4, "USER_PROFILE"

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;-><init>(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;ZIILo/JarvisNativeRenderDialogFragmentinitViewModel2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_1b
    instance-of v3, v0, Lo/ChatApiServiceImplwhenUserLogout1;

    if-eqz v3, :cond_24

    .line 91
    check-cast v0, Lo/ChatApiServiceImplwhenUserLogout1;

    check-cast v2, Lo/getThirdPartyDeepLink;

    .line 49010
    iget-object v3, v2, Lo/getThirdPartyDeepLink;->b:Ljava/util/List;

    if-nez v3, :cond_1c

    .line 50009
    iget-object v3, v2, Lo/getThirdPartyDeepLink;->d:Lcom/binance/content/data/TopicListItems;

    if-nez v3, :cond_1c

    .line 48062
    invoke-virtual {v0, v7}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    return-void

    .line 48065
    :cond_1c
    invoke-virtual {v0, v6}, Lo/ChatRepositoryinitChatSession1;->c(Z)V

    .line 48066
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, v0, Lo/ChatApiServiceImplwhenUserLogout1;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v8, v0, Lo/ChatApiServiceImplwhenUserLogout1;->b:Landroidx/fragment/app/FragmentManager;

    .line 51070
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51011
    iget-object v10, v2, Lo/getThirdPartyDeepLink;->b:Ljava/util/List;

    if-eqz v10, :cond_1d

    .line 51012
    iget-object v10, v2, Lo/getThirdPartyDeepLink;->b:Ljava/util/List;

    if-eqz v10, :cond_1d

    .line 51071
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-ne v10, v6, :cond_1d

    .line 51072
    sget-object v10, Lcom/binance/content/internal/feedcenter/hots/FeedCenterWeeklyFragment;->Companion:Lcom/binance/content/internal/feedcenter/hots/FeedCenterWeeklyFragment$Companion;

    new-instance v11, Lo/MessageSource;

    invoke-direct {v11}, Lo/MessageSource;-><init>()V

    invoke-virtual {v10, v11}, Lcom/binance/content/internal/feedcenter/hots/FeedCenterWeeklyFragment$Companion;->b(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51012
    :cond_1d
    iget-object v10, v2, Lo/getThirdPartyDeepLink;->d:Lcom/binance/content/data/TopicListItems;

    if-eqz v10, :cond_1e

    .line 51013
    iget-object v10, v2, Lo/getThirdPartyDeepLink;->d:Lcom/binance/content/data/TopicListItems;

    if-eqz v10, :cond_1e

    .line 51076
    invoke-virtual {v10}, Lcom/binance/content/data/TopicListItems;->getData()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1e

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-ne v10, v6, :cond_1e

    .line 51077
    sget-object v10, Lcom/binance/content/internal/feedcenter/hots/FeedCenterTopicsFragment;->Companion:Lcom/binance/content/internal/feedcenter/hots/FeedCenterTopicsFragment$Companion;

    invoke-static {v10, v5, v6, v5}, Lcom/binance/content/internal/feedcenter/hots/FeedCenterTopicsFragment$Companion;->c$default(Lcom/binance/content/internal/feedcenter/hots/FeedCenterTopicsFragment$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51070
    :cond_1e
    check-cast v9, Ljava/util/List;

    .line 51081
    iget-object v10, v0, Lo/ChatApiServiceImplwhenUserLogout1;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_1f

    .line 51082
    new-instance v11, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements3;

    invoke-direct {v11, v8, v3, v9}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    check-cast v11, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object v11, v0, Lo/ChatApiServiceImplwhenUserLogout1;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 51092
    new-instance v3, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;

    invoke-direct {v3, v9, v0}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;-><init>(Ljava/util/List;Lo/ChatApiServiceImplwhenUserLogout1;)V

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51884
    iget-object v8, v10, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51048
    iget-object v8, v8, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51119
    invoke-virtual {v10, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 51120
    iget-object v3, v0, Lo/ChatApiServiceImplwhenUserLogout1;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51017
    :cond_1f
    iget-object v3, v2, Lo/getThirdPartyDeepLink;->b:Ljava/util/List;

    if-eqz v3, :cond_22

    .line 51018
    iget-object v3, v2, Lo/getThirdPartyDeepLink;->b:Ljava/util/List;

    if-eqz v3, :cond_22

    .line 51122
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-ne v3, v6, :cond_22

    .line 51018
    iget-object v3, v2, Lo/getThirdPartyDeepLink;->d:Lcom/binance/content/data/TopicListItems;

    if-eqz v3, :cond_22

    .line 51019
    iget-object v2, v2, Lo/getThirdPartyDeepLink;->d:Lcom/binance/content/data/TopicListItems;

    if-eqz v2, :cond_22

    .line 51123
    invoke-virtual {v2}, Lcom/binance/content/data/TopicListItems;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-ne v2, v6, :cond_22

    .line 51125
    sget-object v2, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v2

    const v3, 0x7f151634

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51055
    iput-object v8, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    const/high16 v8, 0x41600000    # 14.0f

    .line 51125
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v10

    .line 51061
    iput v10, v2, Lo/validateValueFrom;->e:F

    .line 51125
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060c30

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 51087
    iput v10, v2, Lo/validateValueFrom;->a:I

    .line 51125
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f060abd

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 51083
    iput v10, v2, Lo/validateValueFrom;->h:I

    .line 51119
    iput-object v5, v2, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 51125
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v2

    .line 51126
    sget-object v10, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v10

    const v13, 0x7f153501

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51060
    iput-object v3, v10, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 51126
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v3

    .line 51066
    iput v3, v10, Lo/validateValueFrom;->e:F

    .line 51126
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 51092
    iput v3, v10, Lo/validateValueFrom;->a:I

    .line 51126
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 51088
    iput v3, v10, Lo/validateValueFrom;->h:I

    .line 51124
    iput-object v5, v10, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 51126
    invoke-virtual {v10}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v3

    new-array v4, v4, [Lo/updateWidgetLayout;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    .line 51124
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51128
    iget-object v3, v0, Lo/ChatApiServiceImplwhenUserLogout1;->h:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v3, :cond_20

    new-instance v4, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;

    invoke-direct {v4, v2}, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v3, v4}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 51137
    :cond_20
    iget-object v2, v0, Lo/ChatApiServiceImplwhenUserLogout1;->h:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v2, :cond_21

    iget-object v3, v0, Lo/ChatApiServiceImplwhenUserLogout1;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51138
    :cond_21
    iget-object v2, v0, Lo/ChatApiServiceImplwhenUserLogout1;->h:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v2, :cond_23

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_b

    .line 51140
    :cond_22
    iget-object v2, v0, Lo/ChatApiServiceImplwhenUserLogout1;->h:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v2, :cond_23

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51142
    :cond_23
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 51067
    iget-object v2, v0, Lo/ChatApiServiceImplwhenUserLogout1;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/ChatApiServiceImplwhenUserLogout1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCountryImageUrl;

    .line 51143
    iget-object v0, v0, Lo/setCountryImageUrl;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    :cond_24
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    sget-object v1, Lo/AttachmentType;->Companion:Lo/AttachmentType$DropdropElements3;

    invoke-virtual {v1}, Lo/AttachmentType$DropdropElements3;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 41
    iget-object p1, p0, Lo/getMerchant;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object p2, Lo/AttachmentType;->Companion:Lo/AttachmentType$DropdropElements3;

    invoke-virtual {p2}, Lo/AttachmentType$DropdropElements3;->a()I

    move-result p2

    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lo/AttachmentType;

    iget-object v1, p0, Lo/getMerchant;->g:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lo/getMerchant;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p1, v1, v2}, Lo/AttachmentType;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;)V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 44
    :cond_0
    sget-object v1, Lo/ChatHiltModule;->Companion:Lo/ChatHiltModule$DropdropElements3;

    invoke-virtual {v1}, Lo/ChatHiltModule$DropdropElements3;->i()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 45
    iget-object p2, p0, Lo/getMerchant;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v1, Lo/ChatHiltModule;->Companion:Lo/ChatHiltModule$DropdropElements3;

    invoke-virtual {v1}, Lo/ChatHiltModule$DropdropElements3;->a()I

    move-result v1

    invoke-virtual {p2, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v1, Lo/ChatHiltModule;

    iget-object v2, p0, Lo/getMerchant;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p2, v2}, Lo/ChatHiltModule;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 51
    sget-object p2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->i()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/content/internal/feedcenter/adapter/FeedCenterAdapter$onCreateViewHolder$1$1;

    invoke-direct {v1, v0, v3}, Lcom/binance/content/internal/feedcenter/adapter/FeedCenterAdapter$onCreateViewHolder$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51218
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, p2, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 51069
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 56
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51071
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 51028
    invoke-static {p1, v3, v3, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lo/MessageStatus;->Companion:Lo/MessageStatus$DropdropElements1;

    invoke-virtual {p1}, Lo/MessageStatus$DropdropElements1;->e()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 60
    iget-object p1, p0, Lo/getMerchant;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object p2, Lo/MessageStatus;->Companion:Lo/MessageStatus$DropdropElements1;

    invoke-virtual {p2}, Lo/MessageStatus$DropdropElements1;->c()I

    move-result p2

    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lo/MessageStatus;

    iget-object v1, p0, Lo/getMerchant;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getMerchant;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p1, v1, v2}, Lo/MessageStatus;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lo/ChatApiServiceImplwhenUserLogout1;->Companion:Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;

    invoke-virtual {p1}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;->d()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 64
    iget-object p1, p0, Lo/getMerchant;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object p2, Lo/ChatApiServiceImplwhenUserLogout1;->Companion:Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;

    invoke-virtual {p2}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;->c()I

    move-result p2

    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lo/ChatApiServiceImplwhenUserLogout1;

    iget-object v1, p0, Lo/getMerchant;->g:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lo/getMerchant;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/getMerchant;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p1, v1, v2, v3}, Lo/ChatApiServiceImplwhenUserLogout1;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    :cond_4
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/ChatRepositoryinitChatSession1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/ChatRepositoryinitChatSession1;->c()V

    .line 69
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
