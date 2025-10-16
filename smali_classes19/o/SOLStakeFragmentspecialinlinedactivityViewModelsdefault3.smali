.class public final Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/adapter/ThirdPaymentListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/binance/ocbs/dialog/adapter/ThirdPaymentListAdapter$Companion$ThirdPaymentViewHolder;",
        "context",
        "Landroid/content/Context;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/Temp3rdPaymentMethodInfoBean;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDataList",
        "()Ljava/util/ArrayList;",
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
.field public static final Companion:Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/Temp3rdPaymentMethodInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/Temp3rdPaymentMethodInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 21
    check-cast p1, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    .line 1042
    invoke-virtual {p1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->a()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/Temp3rdPaymentMethodInfoBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/Temp3rdPaymentMethodInfoBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/Temp3rdPaymentMethodInfoBean;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/Temp3rdPaymentMethodInfoBean;->getIcon()Ljava/lang/String;

    move-result-object p2

    .line 1044
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 2033
    iget-object p2, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e09ff

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2032
    new-instance p2, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p2, p1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;-><init>(Landroid/view/View;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
