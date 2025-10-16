.class public final Lo/AFj1oSDK3;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFj1oSDK3$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0008j\u0008\u0012\u0004\u0012\u00020\u0002`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/admin/adapter/GroupAdminsAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "isOwner",
        "",
        "<init>",
        "(Z)V",
        "adminsList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onRemoveClickListener",
        "Lkotlin/Function1;",
        "",
        "getOnRemoveClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRemoveClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "radius",
        "",
        "mRoundedCorners",
        "Lcom/binance/imageloader/ImageLoaderOptions$RoundedCorners;",
        "imageLoaderOptions",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "updateOwner",
        "updateAdminsList",
        "list",
        "",
        "getItemCount",
        "",
        "create",
        "Lcom/binance/c2c/chat_new/groupchat/admin/adapter/GroupAdminsAdapter$GroupAdminViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "GroupAdminViewHolder",
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
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/binance/imageloader/ImageLoaderOptions;

.field private final d:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/AFj1oSDK3;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 14

    .line 19
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-boolean p1, p0, Lo/AFj1oSDK3;->a:Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/AFj1oSDK3;->b:Ljava/util/ArrayList;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    iput p1, p0, Lo/AFj1oSDK3;->h:F

    .line 25
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v0, p1, p1, p1, p1}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    iput-object v0, p0, Lo/AFj1oSDK3;->d:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 26
    new-instance p1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2018
    iput-object v0, p1, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 28
    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3020
    iput-object v1, p1, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 31
    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 29
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v3, 0x7f080bf3

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 4015
    iput-object v2, p1, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 36
    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 34
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 5016
    iput-object v2, p1, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 26
    iput-object p1, p0, Lo/AFj1oSDK3;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lo/AFj1oSDK3;-><init>(Z)V

    return-void
.end method

.method public static synthetic e(Lo/AFj1oSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1075
    iget-object p0, p0, Lo/AFj1oSDK3;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 6056
    new-instance p2, Lo/AFj1oSDK3$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/AFj1oSDK3$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/AFj1oSDK3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 59
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 60
    instance-of v0, p1, Lo/AFj1oSDK3$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lo/AFj1oSDK3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 63
    check-cast p1, Lo/AFj1oSDK3$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/AFj1oSDK3$DemoFundsParentComponent;->e()Lo/y0079y0079y0079yy;

    move-result-object p1

    .line 64
    iget-object v0, p1, Lo/y0079y0079y0079yy;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lo/y0079y0079y0079yy;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lo/AFj1oSDK3;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 7142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 70
    iget-object p1, p1, Lo/y0079y0079y0079yy;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 72
    :cond_2
    iget-object v0, p1, Lo/y0079y0079y0079yy;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-boolean v2, p0, Lo/AFj1oSDK3;->a:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p1, Lo/y0079y0079y0079yy;->c:Landroid/widget/TextView;

    .line 8044
    iget-object v1, p1, Lo/y0079y0079y0079yy;->a:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15099b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p1, Lo/y0079y0079y0079yy;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AFj1oSDK1;

    invoke-direct {v0, p0, p2}, Lo/AFj1oSDK1;-><init>(Lo/AFj1oSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method
