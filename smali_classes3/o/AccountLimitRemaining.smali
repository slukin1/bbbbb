.class public final Lo/AccountLimitRemaining;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccountLimitRemaining$DropdropElements4;,
        Lo/AccountLimitRemaining$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/AccountLimitRemaining$DropdropElements4$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/adapter/P2pAccountListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/binance/ocbs/sdk/adapter/P2pAccountListAdapter$Companion$UserPayMethodsBeanItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "accountList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "Lkotlin/collections/ArrayList;",
        "selectedAccountId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "itemClickListener",
        "Lcom/binance/ocbs/sdk/adapter/P2pAccountListAdapter$P2PAccountItemClickListener;",
        "getItemClickListener",
        "()Lcom/binance/ocbs/sdk/adapter/P2pAccountListAdapter$P2PAccountItemClickListener;",
        "setItemClickListener",
        "(Lcom/binance/ocbs/sdk/adapter/P2pAccountListAdapter$P2PAccountItemClickListener;)V",
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
        "Companion",
        "P2PAccountItemClickListener",
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
.field public static final Companion:Lo/AccountLimitRemaining$DropdropElements4;


# instance fields
.field public a:Lo/AccountLimitRemaining$DropdropElements1;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AccountLimitRemaining$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AccountLimitRemaining$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AccountLimitRemaining;->Companion:Lo/AccountLimitRemaining$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/AccountLimitRemaining;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/AccountLimitRemaining;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/AccountLimitRemaining;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/AccountLimitRemaining;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1044
    iget-object p0, p0, Lo/AccountLimitRemaining;->a:Lo/AccountLimitRemaining$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/AccountLimitRemaining$DropdropElements1;->c(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 1045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/AccountLimitRemaining;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 22
    check-cast p1, Lo/AccountLimitRemaining$DropdropElements4$DropdropElements1;

    .line 2030
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/CirclePercentProgress;->bind(Landroid/view/View;)Lo/CirclePercentProgress;

    move-result-object v0

    .line 2031
    iget-object v1, p0, Lo/AccountLimitRemaining;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 2033
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 2062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 2033
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "payee"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 2063
    :goto_0
    check-cast v3, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 2034
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2035
    iget-object v2, v0, Lo/CirclePercentProgress;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    iget-object v1, p0, Lo/AccountLimitRemaining;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2038
    iget-object v0, v0, Lo/CirclePercentProgress;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0807aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 2040
    :cond_5
    iget-object v0, v0, Lo/CirclePercentProgress;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0807a8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2043
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/AccountLimitRemainingCreator;

    invoke-direct {v0, p0, p2}, Lo/AccountLimitRemainingCreator;-><init>(Lo/AccountLimitRemaining;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3026
    iget-object p2, p0, Lo/AccountLimitRemaining;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0a47

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/AccountLimitRemaining$DropdropElements4$DropdropElements1;

    invoke-direct {p2, p1}, Lo/AccountLimitRemaining$DropdropElements4$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
