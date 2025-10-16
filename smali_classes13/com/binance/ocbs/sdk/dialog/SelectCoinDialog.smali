.class public final Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lo/setAnimation<",
        "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u001a\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0003J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0007H\u0003J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0018\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0013j\u0008\u0012\u0004\u0012\u00020\u0003`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0013j\u0008\u0012\u0004\u0012\u00020\u0003`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R!\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0003058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lcom/binance/base/widget/recyclerview/adapter/ItemClickListener;",
        "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "selectorList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectorListShow",
        "currentCoin",
        "itemListener",
        "Lkotlin/Function1;",
        "",
        "getItemListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewBinding",
        "Lcom/binance/ocbs/sdk/databinding/DialogOcbsSdkSelectCoinBinding;",
        "getViewBinding",
        "()Lcom/binance/ocbs/sdk/databinding/DialogOcbsSdkSelectCoinBinding;",
        "viewBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "onResume",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "generateCoinList",
        "search",
        "keyword",
        "checkIsEmpty",
        "showEmptyView",
        "hideEmptyView",
        "onItemClick",
        "v",
        "item",
        "coinsAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "getCoinsAdapter",
        "()Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "coinsAdapter$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "ocbs-sdk_release"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements3;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coinsAdapter$delegate:Lkotlin/Lazy;

.field private currentCoin:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private itemListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final selectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorListShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/sdk/databinding/DialogOcbsSdkSelectCoinBinding;"

    const-class v4, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e051f

    .line 30
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->layoutResId:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorList:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorListShow:Ljava/util/ArrayList;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->currentCoin:Ljava/lang/String;

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0e0d

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 38
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 137
    new-instance v0, Lo/MarginUserRatioData;

    invoke-direct {v0, p0}, Lo/MarginUserRatioData;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->coinsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorListShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/SelectCoin;

    .line 107
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/SelectCoin;->getCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    :goto_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getCoinsAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    const/4 v0, 0x0

    .line 16126
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 16127
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 111
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getCoinsAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorListShow:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 17107
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 17108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getCoinsAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p2

    .line 3277
    iget-object v1, v0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2146
    instance-of v2, v1, Lo/getSlotName;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getSlotName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/getSlotName;->bind(Landroid/view/View;)Lo/getSlotName;

    move-result-object v1

    .line 4275
    :cond_1
    iget-object v2, v0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2148
    :goto_1
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/SelectCoin;

    .line 2149
    iget-object v3, v1, Lo/getSlotName;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SelectCoin;->getLogo()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2150
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v6, v19

    .line 5020
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2151
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_3

    .line 6142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 2152
    :cond_3
    iget-object v3, v1, Lo/getSlotName;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SelectCoin;->getCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    iget-object v3, v1, Lo/getSlotName;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SelectCoin;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v1, v1, Lo/getSlotName;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SelectCoin;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->currentCoin:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2157
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 7288
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8072
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 12143
    invoke-static {p0}, Lo/getSlotName;->bind(Landroid/view/View;)Lo/getSlotName;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 9078
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1075
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;)Lo/setDefaultFontFileExtension;
    .locals 8

    .line 10139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 10142
    new-instance v5, Lo/MarginPositionRatioRespCreator;

    invoke-direct {v5}, Lo/MarginPositionRatioRespCreator;-><init>()V

    .line 10158
    new-instance v6, Lo/getLongUsersRatio;

    invoke-direct {v6, p0}, Lo/getLongUsersRatio;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;)V

    .line 10138
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e15fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 10158
    check-cast p0, Lo/setAnimation;

    .line 11033
    iput-object p0, v7, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v7
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final getCoinsAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->coinsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getViewBinding()Lo/setOffsetToRefresh;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOffsetToRefresh;

    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14125
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getViewBinding()Lo/setOffsetToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setOffsetToRefresh;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15129
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getViewBinding()Lo/setOffsetToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setOffsetToRefresh;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_EXTRAS_SELECT_COIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->currentCoin:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getViewBinding()Lo/setOffsetToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setOffsetToRefresh;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 86
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getCoinsAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19093
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 19094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "KEY_EXTRAS_COIN_LIST_TO_SELECT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19095
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->selectorList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19097
    :cond_2
    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/binance/ocbs/sdk/pojo/SelectCoin;

    .line 18133
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->itemListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18134
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getViewBinding()Lo/setOffsetToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setOffsetToRefresh;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getViewBinding()Lo/setOffsetToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setOffsetToRefresh;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance p2, Lo/setMRatio;

    invoke-direct {p2, p0}, Lo/setMRatio;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getViewBinding()Lo/setOffsetToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setOffsetToRefresh;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setLongUsersRatio;

    invoke-direct {p2, p0}, Lo/setLongUsersRatio;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 77
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->getViewBinding()Lo/setOffsetToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setOffsetToRefresh;->c:Landroid/view/View;

    new-instance p2, Lo/getMRatio;

    invoke-direct {p2, p0}, Lo/getMRatio;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->itemListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onResume()V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setItemListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->itemListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->layoutResId:I

    return-void
.end method
