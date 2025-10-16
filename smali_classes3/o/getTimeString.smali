.class public final Lo/getTimeString;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTimeString$DropdropElements4;,
        Lo/getTimeString$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getTimeString$DropdropElements4$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0006\u0010\u001b\u001a\u00020\u0017J \u0010\u001c\u001a\u00020\u00172\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/adapter/SelectInswitchOptionListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/binance/ocbs/sdk/adapter/SelectInswitchOptionListAdapter$Companion$OptionListItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "optionListItemClickListener",
        "Lcom/binance/ocbs/sdk/adapter/SelectInswitchOptionListAdapter$OptionListItemClickListener;",
        "getOptionListItemClickListener",
        "()Lcom/binance/ocbs/sdk/adapter/SelectInswitchOptionListAdapter$OptionListItemClickListener;",
        "setOptionListItemClickListener",
        "(Lcom/binance/ocbs/sdk/adapter/SelectInswitchOptionListAdapter$OptionListItemClickListener;)V",
        "optionList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
        "Lkotlin/collections/ArrayList;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "clear",
        "updateData",
        "list",
        "Companion",
        "OptionListItemClickListener",
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
.field public static final Companion:Lo/getTimeString$DropdropElements4;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field public d:Lo/getTimeString$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTimeString$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTimeString$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTimeString;->Companion:Lo/getTimeString$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/getTimeString;->c:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getTimeString;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lo/getTimeString;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1045
    iget-object p0, p0, Lo/getTimeString;->d:Lo/getTimeString$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/getTimeString$DropdropElements1;->e(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V

    .line 1046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getTimeString;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 27

    move-object/from16 v0, p0

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Lo/getTimeString$DropdropElements4$DropdropElements3;

    .line 2029
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/setInactiveColor;->bind(Landroid/view/View;)Lo/setInactiveColor;

    move-result-object v2

    .line 2030
    iget-object v3, v0, Lo/getTimeString;->a:Ljava/util/ArrayList;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    .line 2032
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getIcon()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 2033
    iget-object v4, v2, Lo/setInactiveColor;->e:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2034
    iget-object v4, v2, Lo/setInactiveColor;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getIcon()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2035
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v22, 0x7f0814a5    # 1.808822E38f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v20

    .line 3015
    iput-object v6, v7, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 2036
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f0814a5    # 1.808822E38f

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4016
    iput-object v6, v7, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 2037
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_1

    .line 5142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2039
    :cond_0
    iget-object v4, v2, Lo/setInactiveColor;->e:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2042
    :cond_1
    :goto_0
    iget-object v4, v2, Lo/setInactiveColor;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getKeyDisplayName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    iget-object v2, v2, Lo/setInactiveColor;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 2074
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2044
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/isNeedToHandleContentMultiColor;

    invoke-direct {v2, v0, v3}, Lo/isNeedToHandleContentMultiColor;-><init>(Lo/getTimeString;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6025
    iget-object p2, p0, Lo/getTimeString;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e09f1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/getTimeString$DropdropElements4$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getTimeString$DropdropElements4$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
