.class public final Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements3;,
        Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;,
        Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;,
        Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;Landroid/view/View;)V
    .locals 0

    .line 1112
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements3;

    invoke-interface {p1}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements3;->a()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements3;

    .line 86
    instance-of v0, p1, Lo/logMissingMethod;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lo/logMissingMethod;

    check-cast p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    .line 3018
    iget-object v0, p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->c:Ljava/lang/String;

    .line 4019
    iget-object v3, p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->a:Ljava/lang/String;

    .line 5020
    iget-object v4, p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->d:Ljava/lang/String;

    .line 6021
    iget-object v5, p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->g:Ljava/lang/String;

    .line 7023
    iget-boolean v6, p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->b:Z

    .line 2097
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 8137
    iget-object v7, p1, Lo/logMissingMethod;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2098
    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v0, v8, v9}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 9138
    :cond_0
    iget-object v0, p1, Lo/logMissingMethod;->e:Landroid/widget/TextView;

    .line 2100
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10139
    iget-object v0, p1, Lo/logMissingMethod;->a:Landroid/widget/TextView;

    .line 2101
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 11140
    iget-object v0, p1, Lo/logMissingMethod;->b:Landroid/widget/TextView;

    .line 2103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12140
    iget-object v0, p1, Lo/logMissingMethod;->b:Landroid/widget/TextView;

    .line 2104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const v4, 0x7f1540ff

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13140
    iget-object v3, p1, Lo/logMissingMethod;->b:Landroid/widget/TextView;

    .line 2105
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14140
    :cond_1
    iget-object v0, p1, Lo/logMissingMethod;->b:Landroid/widget/TextView;

    .line 2107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v6, :cond_2

    .line 15141
    iget-object v0, p1, Lo/logMissingMethod;->d:Landroid/widget/ImageView;

    .line 2110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16141
    iget-object p1, p1, Lo/logMissingMethod;->d:Landroid/widget/ImageView;

    .line 2111
    new-instance v0, Lo/supportsUnsafeByteBufferOperations;

    invoke-direct {v0, p0, p2}, Lo/supportsUnsafeByteBufferOperations;-><init>(Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17141
    :cond_2
    iget-object p1, p1, Lo/logMissingMethod;->d:Landroid/widget/ImageView;

    .line 2115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lo/mismatch;

    if-eqz v0, :cond_7

    check-cast p1, Lo/mismatch;

    check-cast p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;

    .line 19028
    iget-object v0, p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->a:Lo/getWaitThreadStack;

    .line 20029
    iget-boolean p2, p2, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->e:Z

    .line 21145
    iget-object v3, p1, Lo/mismatch;->e:Landroid/widget/TextView;

    .line 18123
    sget-object v4, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22145
    iget-object v0, p1, Lo/mismatch;->e:Landroid/widget/TextView;

    .line 18123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1540dd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18124
    :cond_4
    sget-object v4, Lo/getWaitThreadStack$DropdropElements1;->INSTANCE:Lo/getWaitThreadStack$DropdropElements1;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18125
    sget-object v4, Lo/getWaitThreadStack$DropdropElements2;->INSTANCE:Lo/getWaitThreadStack$DropdropElements2;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24145
    iget-object v0, p1, Lo/mismatch;->e:Landroid/widget/TextView;

    .line 18125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f15418e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25145
    :cond_5
    iget-object v0, p1, Lo/mismatch;->e:Landroid/widget/TextView;

    .line 18126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1541ad

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 18122
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    .line 26146
    iget-object p1, p1, Lo/mismatch;->a:Landroid/view/View;

    .line 18129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 27146
    :cond_6
    iget-object p1, p1, Lo/mismatch;->a:Landroid/view/View;

    .line 18131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 74
    sget-object v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->ITEM:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/logMissingMethod;

    invoke-direct {p2, p1}, Lo/logMissingMethod;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 75
    :cond_0
    sget-object v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->HEADER:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lo/mismatch;

    invoke-direct {p2, p1}, Lo/mismatch;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 76
    :cond_1
    new-instance p2, Lo/logMissingMethod;

    invoke-direct {p2, p1}, Lo/logMissingMethod;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
