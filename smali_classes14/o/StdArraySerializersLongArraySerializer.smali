.class public final Lo/StdArraySerializersLongArraySerializer;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "Lo/StdJdkSerializersAtomicBooleanSerializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/StdArraySerializersLongArraySerializer;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "Lo/StdJdkSerializersAtomicBooleanSerializer;",
        "p0",
        "<init>",
        "(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V",
        "e",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "a",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;"
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
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/StdArraySerializersLongArraySerializer;-><init>(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V
    .locals 1

    .line 12
    new-instance v0, Lo/StdArraySerializersLongArraySerializer$3;

    invoke-direct {v0}, Lo/StdArraySerializersLongArraySerializer$3;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 11
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/StdArraySerializersLongArraySerializer;->e:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lo/StdArraySerializersLongArraySerializer;-><init>(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    return-void
.end method

.method public static synthetic c(Lo/StdArraySerializersLongArraySerializer;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Landroid/view/View;)V
    .locals 1

    .line 1049
    iput-object p1, p0, Lo/StdArraySerializersLongArraySerializer;->e:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 1050
    iget-object v0, p0, Lo/StdArraySerializersLongArraySerializer;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1052
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 11
    check-cast p1, Lo/StdJdkSerializersAtomicBooleanSerializer;

    .line 2034
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 2035
    instance-of v0, p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/StdArraySerializersLongArraySerializer;->e:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    instance-of v2, v2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    if-nez v2, :cond_1

    .line 2037
    :cond_0
    instance-of v2, p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/StdArraySerializersLongArraySerializer;->e:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    instance-of v3, v2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v3, :cond_2

    .line 2038
    check-cast v2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {v3}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/StdArraySerializersLongArraySerializer;->e:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    check-cast v2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 3013
    :goto_1
    iget-object v3, p1, Lo/StdJdkSerializersAtomicBooleanSerializer;->e:Lo/hasKeepCollateral;

    .line 2042
    iget-object v3, v3, Lo/hasKeepCollateral;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 4013
    iget-object v1, p1, Lo/StdJdkSerializersAtomicBooleanSerializer;->e:Lo/hasKeepCollateral;

    .line 2043
    iget-object v1, v1, Lo/hasKeepCollateral;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2044
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f150029

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2045
    :cond_4
    instance-of v0, p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2043
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/StdArraySerializersIntArraySerializer;

    invoke-direct {v0, p0, p2}, Lo/StdArraySerializersIntArraySerializer;-><init>(Lo/StdArraySerializersLongArraySerializer;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2043
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 5030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/StdJdkSerializersAtomicBooleanSerializer;

    invoke-direct {v0, p2, p1}, Lo/StdJdkSerializersAtomicBooleanSerializer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
