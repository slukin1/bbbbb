.class public final Lo/getServerSessionId;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0016\u0010\u0019\u001a\u00020 8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!"
    }
    d2 = {
        "Lo/getServerSessionId;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "c",
        "e",
        "I",
        "d",
        "a",
        "",
        "Lcom/insurance/wallet/api/pojo/DistributionLog;",
        "Ljava/util/List;",
        "",
        "Z"
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
            "Lcom/insurance/wallet/api/pojo/DistributionLog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field public c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lo/getServerSessionId;->e:I

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lo/getServerSessionId;->d:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lo/getServerSessionId;->e:I

    return p1

    :cond_0
    iget p1, p0, Lo/getServerSessionId;->d:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getServerSessionId;->b:Landroid/content/Context;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v0

    .line 49
    iget v1, p0, Lo/getServerSessionId;->e:I

    if-ne v0, v1, :cond_4

    .line 1055
    instance-of v0, p1, Lo/ServerPushProvisionRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 1056
    check-cast p1, Lo/ServerPushProvisionRequest;

    .line 2017
    iget-object v0, p1, Lo/ServerPushProvisionRequest;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v1, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/DistributionLog;

    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/DistributionLog;->getAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3018
    :cond_0
    iget-object v0, p1, Lo/ServerPushProvisionRequest;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1057
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v1, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/DistributionLog;

    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/DistributionLog;->getAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4019
    :cond_1
    iget-object v0, p1, Lo/ServerPushProvisionRequest;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v1, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/DistributionLog;

    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/DistributionLog;->getInfo()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5020
    :cond_2
    iget-object p1, p1, Lo/ServerPushProvisionRequest;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 1059
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/insurance/wallet/api/pojo/DistributionLog;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/DistributionLog;->getOperateTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 50
    :cond_4
    iget p2, p0, Lo/getServerSessionId;->d:I

    if-ne v0, p2, :cond_e

    .line 6064
    instance-of p2, p1, Lo/sendRequest;

    if-eqz p2, :cond_e

    .line 6065
    check-cast p1, Lo/sendRequest;

    .line 7032
    iget-object p2, p1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6066
    :cond_5
    iget-object p2, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 6067
    iget-boolean p2, p0, Lo/getServerSessionId;->c:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    .line 8017
    iget-object p2, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 6068
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9017
    :cond_6
    iget-object p2, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 6069
    iget-object v1, p0, Lo/getServerSessionId;->b:Landroid/content/Context;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f154509

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10017
    :cond_8
    iget-object p1, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 6070
    iget-object p2, p0, Lo/getServerSessionId;->b:Landroid/content/Context;

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    const p2, 0x7f06055e

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 11017
    :cond_a
    iget-object p2, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 6072
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12028
    :cond_b
    iget-object p1, p1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    .line 13017
    :cond_d
    iget-object p1, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 6076
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 36
    iget v0, p0, Lo/getServerSessionId;->e:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lo/getServerSessionId;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    move-object v1, p2

    :cond_0
    new-instance p2, Lo/ServerPushProvisionRequest;

    invoke-direct {p2, v1, p1}, Lo/ServerPushProvisionRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 37
    :cond_1
    iget-object p2, p0, Lo/getServerSessionId;->b:Landroid/content/Context;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    new-instance p2, Lo/sendRequest;

    invoke-direct {p2, v1, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
