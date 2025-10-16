.class public final Lo/zzma;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzma$DemoFundsParentComponent;,
        Lo/zzma$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lo/zzma;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "c",
        "Landroid/content/Context;",
        "e",
        "",
        "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
        "b",
        "Ljava/util/List;",
        "a",
        "Lo/zzma$DemoFundsParentComponent;",
        "Lo/zzma$DemoFundsParentComponent;",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements2:Lo/zzma$DropdropElements2;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field public e:Lo/zzma$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zzma$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zzma$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzma;->DropdropElements2:Lo/zzma$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lo/zzma;->c:Landroid/content/Context;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/zzma;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/zzma;Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object p1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1072
    iget-object p0, p0, Lo/zzma;->e:Lo/zzma$DemoFundsParentComponent;

    .line 1076
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/zzma;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_0

    return-void

    .line 2081
    :cond_0
    instance-of p2, p1, Lo/sendRequest;

    if-eqz p2, :cond_3

    .line 2082
    move-object p2, p1

    check-cast p2, Lo/sendRequest;

    .line 3017
    iget-object v0, p2, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2082
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4032
    :cond_1
    iget-object p2, p2, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 5060
    :cond_4
    instance-of v0, p1, Lo/zzmb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/zzma;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_b

    .line 5061
    iget-object v0, p0, Lo/zzma;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;

    .line 5062
    move-object v0, p1

    check-cast v0, Lo/zzmb;

    .line 6011
    iget-object v1, v0, Lo/zzmb;->c:Landroid/widget/TextView;

    .line 5062
    const-string v4, " "

    if-eqz v1, :cond_5

    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getAmount()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getFromAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7012
    :cond_5
    iget-object v1, v0, Lo/zzmb;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 5063
    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getOperateTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8014
    :cond_6
    iget-object v1, v0, Lo/zzmb;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 5065
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getTransferedAmount()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getToAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 5064
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9013
    :cond_7
    iget-object v1, v0, Lo/zzmb;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v5, 0x7f1527e9

    .line 5066
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 5067
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getServiceChargeAmount()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 5066
    invoke-static {v6, v7, v8, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 5068
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getToAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 5066
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10015
    :cond_8
    iget-object v0, v0, Lo/zzmb;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 5069
    sget-object v1, Lo/SchnorrSignParameters;->INSTANCE:Lo/SchnorrSignParameters;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lo/getTitleTextView;->e(Lo/SchnorrSignParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5070
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/zzmc;

    invoke-direct {v0, p0, p2}, Lo/zzmc;-><init>(Lo/zzma;Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 40
    new-instance p2, Lo/zzmb;

    iget-object v0, p0, Lo/zzma;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/zzmb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 41
    :cond_0
    new-instance p2, Lo/sendRequest;

    iget-object v0, p0, Lo/zzma;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
