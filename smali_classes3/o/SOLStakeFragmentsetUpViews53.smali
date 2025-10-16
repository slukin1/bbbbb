.class public final Lo/SOLStakeFragmentsetUpViews53;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SOLStakeFragmentsetUpViews53$DropdropElements2;,
        Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/SOLStakeFragmentsetUpViews53$DropdropElements2$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/adapter/OcbsP2pSelectRegionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/binance/ocbs/dialog/adapter/OcbsP2pSelectRegionAdapter$Companion$RegionViewHolder;",
        "context",
        "Landroid/content/Context;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "regionItemClickCallBack",
        "Lcom/binance/ocbs/dialog/adapter/OcbsP2pSelectRegionAdapter$RegionItemClickCallBack;",
        "getRegionItemClickCallBack",
        "()Lcom/binance/ocbs/dialog/adapter/OcbsP2pSelectRegionAdapter$RegionItemClickCallBack;",
        "setRegionItemClickCallBack",
        "(Lcom/binance/ocbs/dialog/adapter/OcbsP2pSelectRegionAdapter$RegionItemClickCallBack;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "Companion",
        "RegionItemClickCallBack",
        "ocbs-internal_release"
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
.field public static final Companion:Lo/SOLStakeFragmentsetUpViews53$DropdropElements2;


# instance fields
.field public a:Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SOLStakeFragmentsetUpViews53$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SOLStakeFragmentsetUpViews53$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SOLStakeFragmentsetUpViews53;->Companion:Lo/SOLStakeFragmentsetUpViews53$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews53;->d:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews53;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(ILcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;Lo/SOLStakeFragmentsetUpViews53;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    .line 1055
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->isSelected()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1056
    iget-object p0, p2, Lo/SOLStakeFragmentsetUpViews53;->a:Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;->c()V

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->isSelected()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1059
    iget-object p2, p2, Lo/SOLStakeFragmentsetUpViews53;->a:Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;->a(Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;I)V

    .line 1062
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews53;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 20
    check-cast p1, Lo/SOLStakeFragmentsetUpViews53$DropdropElements2$DropdropElements1;

    .line 2044
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/SimpleProductV3FragmentsetUpViews8;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetUpViews8;

    move-result-object v0

    .line 2045
    iget-object v1, p0, Lo/SOLStakeFragmentsetUpViews53;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;

    .line 2046
    iget-object v2, v0, Lo/SimpleProductV3FragmentsetUpViews8;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2049
    iget-object v0, v0, Lo/SimpleProductV3FragmentsetUpViews8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0807a3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2051
    :cond_0
    iget-object v0, v0, Lo/SimpleProductV3FragmentsetUpViews8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0807a2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2054
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/SOLStakeFragmentsetUpViews51;

    invoke-direct {v0, p2, v1, p0}, Lo/SOLStakeFragmentsetUpViews51;-><init>(ILcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;Lo/SOLStakeFragmentsetUpViews53;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3034
    iget-object p2, p0, Lo/SOLStakeFragmentsetUpViews53;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0f62

    const/4 v1, 0x0

    .line 3035
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3033
    new-instance p2, Lo/SOLStakeFragmentsetUpViews53$DropdropElements2$DropdropElements1;

    invoke-direct {p2, p1}, Lo/SOLStakeFragmentsetUpViews53$DropdropElements2$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
