.class public final Lo/getBtnTopText;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBtnTopText$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/binance/ocbs/sdk/pojo/SearchableItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getBtnTopText$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/binance/ocbs/sdk/pojo/SearchableItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/getCustomerServiceUIData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCustomerServiceUIData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lo/getCustomerServiceUIData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getCustomerServiceUIData<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getBtnTopText;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/getBtnTopText;->d:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, Lo/getBtnTopText;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, Lo/getBtnTopText;->e:Lo/getCustomerServiceUIData;

    return-void
.end method

.method public static synthetic d(Lo/getBtnTopText;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Landroid/view/View;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lo/getBtnTopText;->c:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    .line 1033
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1034
    iget-object p0, p0, Lo/getBtnTopText;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getBtnTopText;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 10
    check-cast p1, Lo/getBtnTopText$DropdropElements4;

    .line 2027
    iget-object v0, p0, Lo/getBtnTopText;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    .line 2029
    iget-object v1, p0, Lo/getBtnTopText;->e:Lo/getCustomerServiceUIData;

    invoke-virtual {p1}, Lo/getBtnTopText$DropdropElements4;->c()Lo/getDrawIndicatorLister;

    move-result-object v2

    iget-object v3, p0, Lo/getBtnTopText;->c:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    invoke-interface {v1, v2, v0, v3, p2}, Lo/getCustomerServiceUIData;->a(Lo/getDrawIndicatorLister;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Lcom/binance/ocbs/sdk/pojo/SearchableItem;I)V

    .line 2031
    invoke-virtual {p1}, Lo/getBtnTopText$DropdropElements4;->c()Lo/getDrawIndicatorLister;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawIndicatorLister;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/AccountLimitData;

    invoke-direct {p2, p0, v0}, Lo/AccountLimitData;-><init>(Lo/getBtnTopText;Lcom/binance/ocbs/sdk/pojo/SearchableItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3022
    iget-object p2, p0, Lo/getBtnTopText;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/getDrawIndicatorLister;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDrawIndicatorLister;

    move-result-object p1

    .line 3023
    new-instance p2, Lo/getBtnTopText$DropdropElements4;

    invoke-direct {p2, p1}, Lo/getBtnTopText$DropdropElements4;-><init>(Lo/getDrawIndicatorLister;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
