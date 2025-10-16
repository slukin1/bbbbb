.class public final Lo/SOLStakeFragmentsetUpViews4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SOLStakeFragmentsetUpViews4$DropdropElements2;,
        Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/adapter/FiatBusinessLineAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "fiatBusinessLineBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/FiatBusinessLineBean;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "fiatBusinessLineItemClickListener",
        "Lcom/binance/ocbs/dialog/adapter/FiatBusinessLineAdapter$FiatBusinessLineItemClickListener;",
        "getFiatBusinessLineItemClickListener",
        "()Lcom/binance/ocbs/dialog/adapter/FiatBusinessLineAdapter$FiatBusinessLineItemClickListener;",
        "setFiatBusinessLineItemClickListener",
        "(Lcom/binance/ocbs/dialog/adapter/FiatBusinessLineAdapter$FiatBusinessLineItemClickListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "Companion",
        "FiatBusinessLineItemClickListener",
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
.field public static final Companion:Lo/SOLStakeFragmentsetUpViews4$DropdropElements2;


# instance fields
.field public a:Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SOLStakeFragmentsetUpViews4;->Companion:Lo/SOLStakeFragmentsetUpViews4$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews4;->e:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lo/SOLStakeFragmentsetUpViews4;Lo/MarginInterestRateConfigCreator;Landroid/view/View;)V
    .locals 0

    .line 1109
    iget-object p0, p0, Lo/SOLStakeFragmentsetUpViews4;->a:Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;->a(Lo/MarginInterestRateConfigCreator;)V

    .line 1110
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginInterestRateConfigCreator;

    .line 2022
    iget p1, p1, Lo/MarginInterestRateConfigCreator;->i:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 61
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginInterestRateConfigCreator;

    .line 63
    instance-of v0, p1, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2$DropdropElements1;

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/SimpleProductV3Fragment;->bind(Landroid/view/View;)Lo/SimpleProductV3Fragment;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lo/SimpleProductV3Fragment;->e:Landroid/widget/TextView;

    .line 3020
    iget-object p2, p2, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    .line 65
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 68
    :cond_0
    instance-of v0, p1, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2$DropdropElements4;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->bind(Landroid/view/View;)Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;

    move-result-object v0

    .line 4015
    iget v1, p2, Lo/MarginInterestRateConfigCreator;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 71
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5015
    iget v2, p2, Lo/MarginInterestRateConfigCreator;->c:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080acd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_0
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->b:Landroid/widget/TextView;

    .line 6020
    iget-object v2, p2, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    .line 75
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7021
    iget-object v1, p2, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 124
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8021
    iget-object v2, p2, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 77
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9024
    :goto_1
    iget-object v1, p2, Lo/MarginInterestRateConfigCreator;->e:Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    iget-object v2, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 91
    invoke-virtual {v1}, Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 92
    iget-object v3, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lo/SOLStakeFragmentsetUpViews4;->e:Landroid/content/Context;

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_3
    invoke-virtual {v1}, Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 97
    iget-object v2, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lo/SOLStakeFragmentsetUpViews4;->e:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10023
    :cond_5
    :goto_2
    iget-boolean v1, p2, Lo/MarginInterestRateConfigCreator;->h:Z

    if-eqz v1, :cond_6

    .line 104
    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0807aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 106
    :cond_6
    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1invokeSuspendinlinedrx2Coroutines1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0807a8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/SOLStakeFragmentsetUpViews2;

    invoke-direct {v0, p0, p2}, Lo/SOLStakeFragmentsetUpViews2;-><init>(Lo/SOLStakeFragmentsetUpViews4;Lo/MarginInterestRateConfigCreator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews4;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e09a8

    .line 39
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2$DropdropElements1;

    invoke-direct {p2, p1}, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    :cond_0
    const p2, 0x7f0e09a7

    .line 44
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2$DropdropElements4;

    invoke-direct {p2, p1}, Lo/SOLStakeFragmentsetUpViews4$DropdropElements2$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
