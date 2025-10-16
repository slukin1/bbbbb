.class public final Lo/BottomShowVerificationData;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BottomShowVerificationData$DropdropElements1;,
        Lo/BottomShowVerificationData$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/BottomShowVerificationData$DropdropElements1$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0006\u0010\u001d\u001a\u00020\u0019J \u0010\u001e\u001a\u00020\u00192\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/adapter/PaymentBankListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/binance/ocbs/sdk/adapter/PaymentBankListAdapter$Companion$OptionListItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/ocbs/PaymentMethod;)V",
        "optionListItemClickListener",
        "Lcom/binance/ocbs/sdk/adapter/PaymentBankListAdapter$OptionListItemClickListener;",
        "getOptionListItemClickListener",
        "()Lcom/binance/ocbs/sdk/adapter/PaymentBankListAdapter$OptionListItemClickListener;",
        "setOptionListItemClickListener",
        "(Lcom/binance/ocbs/sdk/adapter/PaymentBankListAdapter$OptionListItemClickListener;)V",
        "optionList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
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
.field public static final Companion:Lo/BottomShowVerificationData$DropdropElements1;


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/BottomShowVerificationData$DemoFundsParentComponent;

.field private final e:Lcom/binance/ocbs/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BottomShowVerificationData$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BottomShowVerificationData$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BottomShowVerificationData;->Companion:Lo/BottomShowVerificationData$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lo/BottomShowVerificationData;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/BottomShowVerificationData;->e:Lcom/binance/ocbs/PaymentMethod;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/BottomShowVerificationData;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lo/BottomShowVerificationData;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1049
    iget-object p0, p0, Lo/BottomShowVerificationData;->d:Lo/BottomShowVerificationData$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/BottomShowVerificationData$DemoFundsParentComponent;->d(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V

    .line 1050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/BottomShowVerificationData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 18
    check-cast p1, Lo/BottomShowVerificationData$DropdropElements1$DropdropElements2;

    .line 2034
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/setCircleBaseColor;->bind(Landroid/view/View;)Lo/setCircleBaseColor;

    move-result-object v0

    .line 2035
    iget-object v1, p0, Lo/BottomShowVerificationData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 2036
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v1

    .line 2078
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Lo/setCircleBaseColor;->a:Landroid/widget/ImageView;

    .line 2038
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 2079
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2039
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v6}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_0

    .line 2042
    :cond_0
    iget-object v1, v0, Lo/setCircleBaseColor;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 2081
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    :goto_0
    iget-object v1, v0, Lo/setCircleBaseColor;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/BottomShowVerificationData;->e:Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {p2, v2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->uiName(Lcom/binance/ocbs/PaymentMethod;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v0, v0, Lo/setCircleBaseColor;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2083
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getContentGravity;

    invoke-direct {v0, p0, p2}, Lo/getContentGravity;-><init>(Lo/BottomShowVerificationData;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3029
    iget-object p2, p0, Lo/BottomShowVerificationData;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0a76

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3028
    new-instance p2, Lo/BottomShowVerificationData$DropdropElements1$DropdropElements2;

    invoke-direct {p2, p1}, Lo/BottomShowVerificationData$DropdropElements1$DropdropElements2;-><init>(Landroid/view/View;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
