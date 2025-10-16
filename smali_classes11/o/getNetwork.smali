.class public final Lo/getNetwork;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getTaskExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getNetwork;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/getTaskExecutor;",
        "",
        "Lo/startWork;",
        "p0",
        "Lo/setColorSchemeResources$DropdropElements1;",
        "p1",
        "Lo/CoroutineWorkerstartWork1;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lo/setColorSchemeResources$DropdropElements1;Lo/CoroutineWorkerstartWork1;)V",
        "",
        "getItemCount",
        "()I",
        "a",
        "Ljava/util/List;",
        "c",
        "e",
        "Lo/setColorSchemeResources$DropdropElements1;",
        "b",
        "Lo/CoroutineWorkerstartWork1;"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startWork;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/CoroutineWorkerstartWork1;

.field private final e:Lo/setColorSchemeResources$DropdropElements1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setColorSchemeResources$DropdropElements1;Lo/CoroutineWorkerstartWork1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/startWork;",
            ">;",
            "Lo/setColorSchemeResources$DropdropElements1;",
            "Lo/CoroutineWorkerstartWork1;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 189
    iput-object p1, p0, Lo/getNetwork;->a:Ljava/util/List;

    .line 190
    iput-object p2, p0, Lo/getNetwork;->e:Lo/setColorSchemeResources$DropdropElements1;

    .line 191
    iput-object p3, p0, Lo/getNetwork;->b:Lo/CoroutineWorkerstartWork1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Lo/getNetwork;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 188
    check-cast p1, Lo/getTaskExecutor;

    .line 1202
    iget-object v0, p0, Lo/getNetwork;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/startWork;

    iget-object v0, p0, Lo/getNetwork;->e:Lo/setColorSchemeResources$DropdropElements1;

    .line 3212
    iget-object v1, p1, Lo/getTaskExecutor;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 2216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v1

    .line 2217
    new-instance v2, Lo/getForegroundInfo;

    .line 4341
    iget-object v3, p2, Lo/startWork;->a:Ljava/lang/String;

    .line 2217
    sget-object v4, Lo/getReportTime;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lo/getForegroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    .line 2218
    new-instance v2, Lo/getTaskExecutor$DropdropElements4;

    invoke-direct {v2, p1, p2, v0}, Lo/getTaskExecutor$DropdropElements4;-><init>(Lo/getTaskExecutor;Lo/startWork;Lo/setColorSchemeResources$DropdropElements1;)V

    check-cast v2, Lo/PaymentChannelMobilum;

    invoke-virtual {v1, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Lo/PaymentChannelMobilum;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p2

    .line 5212
    iget-object p1, p1, Lo/getTaskExecutor;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 2229
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0ef2

    const/4 v1, 0x0

    .line 6195
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6196
    new-instance p2, Lo/getTaskExecutor;

    iget-object v0, p0, Lo/getNetwork;->b:Lo/CoroutineWorkerstartWork1;

    invoke-direct {p2, p1, v0}, Lo/getTaskExecutor;-><init>(Landroid/view/View;Lo/CoroutineWorkerstartWork1;)V

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
