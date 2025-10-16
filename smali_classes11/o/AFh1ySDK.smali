.class public final Lo/AFh1ySDK;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFh1ySDK$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/binance/imageloader/ImageLoaderOptions;

.field private final e:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 20
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AFh1ySDK;->c:Ljava/util/ArrayList;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    iput v0, p0, Lo/AFh1ySDK;->a:F

    .line 26
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    iput-object v1, p0, Lo/AFh1ySDK;->e:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 27
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4018
    iput-object v1, v0, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 29
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 5020
    iput-object v2, v0, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 32
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 30
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v4, 0x7f080bf3

    invoke-direct {v3, v4, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 6015
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 37
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 35
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    invoke-direct {v3, v4, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 7016
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 27
    iput-object v0, p0, Lo/AFh1ySDK;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic a(Lo/nn006Ennn006E;Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 3096
    iget-object p3, p0, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 3098
    iget-object v0, p0, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3099
    iget-object v0, p0, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3101
    iget-object p0, p0, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/edefault;

    invoke-direct {v0, p1, p2}, Lo/edefault;-><init>(Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3104
    iget-object p0, p1, Lo/AFh1ySDK;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2102
    iget-object p0, p0, Lo/AFh1ySDK;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1091
    iget-object p0, p0, Lo/AFh1ySDK;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 8053
    new-instance p2, Lo/AFh1ySDK$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/AFh1ySDK$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/AFh1ySDK;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 56
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 57
    instance-of v0, p1, Lo/AFh1ySDK$DemoFundsParentComponent;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lo/AFh1ySDK;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 60
    check-cast p1, Lo/AFh1ySDK$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/AFh1ySDK$DemoFundsParentComponent;->d()Lo/nn006Ennn006E;

    move-result-object p1

    .line 62
    iget-object v0, p1, Lo/nn006Ennn006E;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lo/nn006Ennn006E;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lo/AFh1ySDK;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 9142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 68
    :cond_1
    iget-object v0, p1, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10049
    iget-object v0, p1, Lo/nn006Ennn006E;->b:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p1, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isSelected()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    iget-object v0, p1, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    .line 75
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getLabelNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    .line 11008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 76
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 77
    iget-object v0, p1, Lo/nn006Ennn006E;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lo/nn006Ennn006E;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p1, Lo/nn006Ennn006E;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_1
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13049
    :goto_2
    iget-object v1, p1, Lo/nn006Ennn006E;->b:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 88
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p1, Lo/nn006Ennn006E;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/wdefault;

    invoke-direct {v1, p0, p2}, Lo/wdefault;-><init>(Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14049
    iget-object v0, p1, Lo/nn006Ennn006E;->b:Landroid/widget/LinearLayout;

    .line 95
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/vdefault;

    invoke-direct {v1, p1, p0, p2}, Lo/vdefault;-><init>(Lo/nn006Ennn006E;Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v1, v4}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method
