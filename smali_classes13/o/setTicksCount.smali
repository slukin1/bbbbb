.class public final Lo/setTicksCount;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTicksCount$DropdropElements3;,
        Lo/setTicksCount$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setTicksCount$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012$\u0008\u0002\u0010\u000c\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R2\u0010\u0016\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/setTicksCount;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/setTicksCount$DropdropElements3;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
        "p1",
        "Lkotlin/Function3;",
        "",
        "Landroid/view/View;",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "getItemCount",
        "()I",
        "b",
        "Landroid/content/Context;",
        "c",
        "a",
        "Ljava/util/List;",
        "d",
        "Lkotlin/jvm/functions/Function3;",
        "DropdropElements3",
        "DropdropElements1"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lo/setTicksCount;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/setTicksCount;->a:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lo/setTicksCount;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic b(Lo/setTicksCount;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/setTicksCount;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lo/setTicksCount;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1039
    iget-object p0, p0, Lo/setTicksCount;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setTicksCount;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 23
    check-cast p1, Lo/setTicksCount$DropdropElements3;

    .line 2034
    iget-object v0, p0, Lo/setTicksCount;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    if-eqz p2, :cond_0

    .line 2035
    invoke-virtual {p1}, Lo/setTicksCount$DropdropElements3;->b()Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    invoke-virtual {p1}, Lo/setTicksCount$DropdropElements3;->b()Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    invoke-virtual {p1}, Lo/setTicksCount$DropdropElements3;->b()Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/setTicksCount$DropdropElements1;

    invoke-direct {v1, p0, p2}, Lo/setTicksCount$DropdropElements1;-><init>(Lo/setTicksCount;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2038
    invoke-virtual {p1}, Lo/setTicksCount$DropdropElements3;->b()Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnKitSlideronLayout1;

    invoke-direct {v0, p0, p2}, Lo/EarnKitSlideronLayout1;-><init>(Lo/setTicksCount;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3030
    new-instance p2, Lo/setTicksCount$DropdropElements3;

    iget-object v0, p0, Lo/setTicksCount;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lo/setTicksCount$DropdropElements3;-><init>(Lo/setTicksCount;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
