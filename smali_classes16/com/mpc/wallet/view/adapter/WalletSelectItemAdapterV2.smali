.class public final Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;,
        Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;,
        Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements2;
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)V
    .locals 4

    .line 1181
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SELF_CUSTODY"

    if-nez v0, :cond_1

    .line 3340
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->walletType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletVersion()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5340
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->walletType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4235
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletVersion()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 1185
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)V
    .locals 2

    .line 6189
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6190
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6191
    :cond_0
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRIVATE_KEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEED_PHRASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6192
    :cond_1
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6194
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Z
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/LazyStringList;

    invoke-virtual {v4}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getPublicKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lo/LazyStringList;

    if-eqz v2, :cond_6

    .line 229
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/LazyStringList;

    .line 229
    invoke-virtual {v4}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getPublicKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_3
    check-cast v3, Lo/LazyStringList;

    if-eqz v3, :cond_4

    .line 9075
    iget-object v0, v3, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 231
    :goto_1
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEED_PHRASE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletVersion()I

    move-result p1

    if-le p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    return v1
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;ILcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)V
    .locals 0

    .line 7196
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->g:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7197
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)V
    .locals 1

    .line 8199
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8200
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8202
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->isTitle()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 133
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 134
    instance-of v4, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;

    const-string v5, ""

    if-eqz v4, :cond_f

    .line 136
    move-object v4, v1

    check-cast v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;

    .line 10279
    iget-object v6, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->h:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-direct {v0, v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Z

    move-result v5

    const-string v6, "SELF_CUSTODY"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 11286
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->f:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 138
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12284
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->a:Landroid/widget/TextView;

    .line 139
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13285
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 140
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 14286
    :cond_1
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->f:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 142
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 16340
    iget-object v5, v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->walletType:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15235
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletVersion()I

    move-result v5

    if-gt v5, v7, :cond_2

    .line 17285
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 144
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18285
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v8, 0x7f1541a1

    .line 145
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19284
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->a:Landroid/widget/TextView;

    .line 146
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 20285
    :cond_2
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v8, 0x7f15409f

    .line 148
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->isBackup()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v5

    invoke-static {v5}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21285
    :cond_3
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 153
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 22284
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->a:Landroid/widget/TextView;

    .line 154
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 23285
    :cond_4
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 150
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 24284
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->a:Landroid/widget/TextView;

    .line 151
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 158
    :goto_1
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 25283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 160
    iget-object v10, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v11, 0x7f154145

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 161
    :cond_5
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v5

    const-string v10, "CUSTODY"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28285
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 163
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 164
    :cond_6
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SEED_PHRASE"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29285
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 165
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30286
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->f:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 166
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 31283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 32283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 168
    iget-object v10, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v11, 0x7f154148

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v5

    const-string v10, "PRIVATE_KEY"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 33285
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 170
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34286
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->f:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 171
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 173
    iget-object v10, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v11, 0x7f15415c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37286
    :cond_8
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->f:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 175
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 38284
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->a:Landroid/widget/TextView;

    .line 176
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 39285
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 177
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 40283
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41285
    :goto_2
    iget-object v5, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 180
    new-instance v10, Lo/putBooleanBigEndian;

    invoke-direct {v10, v0, v3}, Lo/putBooleanBigEndian;-><init>(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/putByte;

    invoke-direct {v5, v0, v3}, Lo/putByte;-><init>(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42286
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->f:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 195
    new-instance v5, Lo/putByteLittleEndian;

    invoke-direct {v5, v0, v2, v3}, Lo/putByteLittleEndian;-><init>(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;ILcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43281
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 198
    new-instance v2, Lo/supportsUnsafeArrayOperations;

    invoke-direct {v2, v0, v3}, Lo/supportsUnsafeArrayOperations;-><init>(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getImageUrlFromCdn()Ljava/lang/String;

    move-result-object v1

    .line 44282
    iget-object v2, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->c:Landroid/widget/ImageView;

    .line 205
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v24, 0x7f08117d

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v28}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45015
    iput-object v10, v5, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 209
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v12, 0x7f08117d

    const/4 v15, 0x6

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46016
    iput-object v10, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 210
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-static {v8}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v11

    int-to-float v11, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v17 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47018
    iput-object v10, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 211
    sget-object v10, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 48020
    iput-object v10, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 212
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_9

    .line 49142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 50279
    :cond_9
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->h:Landroid/widget/TextView;

    .line 215
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060074

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51281
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->isBackup()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 218
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51240
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v1

    .line 51091
    iget-object v2, v1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 51241
    iget-boolean v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->c:Z

    if-eqz v2, :cond_e

    .line 51245
    invoke-direct {v0, v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Z

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const v5, 0x7f06008b

    const v6, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_b

    .line 51284
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51246
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v8, 0x7f154147

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51285
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51247
    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v2

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51247
    invoke-static {v1, v2, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 51287
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51248
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51288
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51249
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51289
    :cond_b
    iget-object v2, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51252
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51253
    invoke-static {v1}, Lo/tagsEquals;->d(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51290
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51255
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v5, 0x7f154081

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51291
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51256
    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v5, 0x7f060086

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v2

    .line 51043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51256
    invoke-static {v1, v2, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 51293
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51257
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51294
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51258
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51259
    :cond_c
    invoke-static {v1}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51295
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51260
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v8, 0x7f154085

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51296
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51261
    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v2

    .line 51048
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51261
    invoke-static {v1, v2, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 51298
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51262
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51299
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51263
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51300
    :cond_d
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51266
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v5, 0x7f15408d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51301
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51267
    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v5, 0x7f06007b

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v2

    .line 51053
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51267
    invoke-static {v1, v2, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 51303
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51268
    iget-object v2, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51304
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51269
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51305
    :cond_e
    iget-object v1, v4, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    .line 51242
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 221
    :cond_f
    instance-of v2, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements2;

    if-eqz v2, :cond_11

    .line 222
    check-cast v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements2;

    .line 51316
    iget-object v1, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements2;->c:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_10
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0e87

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 122
    new-instance p2, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;

    invoke-direct {p2, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0e86

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements2;

    invoke-direct {p2, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements2;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
