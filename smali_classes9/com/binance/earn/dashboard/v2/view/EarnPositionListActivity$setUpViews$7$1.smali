.class final Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 13

    .line 232
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1125
    sget-object v1, Lcom/binance/earn/dialog/EarnWalletSortType;->Companion:Lcom/binance/earn/dialog/EarnWalletSortType$Companion;

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v2, 0x2

    .line 1125
    const-string v3, "earnWalletUserProductSort"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/earn/dialog/EarnWalletSortType$Companion;->e(Ljava/lang/String;)Lcom/binance/earn/dialog/EarnWalletSortType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/binance/earn/dialog/EarnWalletSortType;->e()Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 234
    :goto_0
    const-string v1, "null"

    if-eqz p1, :cond_7

    .line 235
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object p1, p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object p1, p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    .line 488
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/getUnrealizedProfit;

    move-result-object v5

    .line 237
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object v6, p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    .line 239
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/getBackgroundConfig;->e(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v8

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_2
    move-object v10, v4

    .line 242
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->f(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x14

    .line 236
    invoke-virtual/range {v5 .. v11}, Lo/getUnrealizedProfit;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->Companion:Lcom/binance/earn/api/model/BusinessType$Companion;

    iget-object v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object v2, v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/earn/api/model/BusinessType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 247
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {v1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/getUnrealizedProfit;

    move-result-object v5

    .line 250
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object v6, v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->a:Ljava/lang/String;

    .line 252
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v9, p1

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_6
    move-object v10, v4

    .line 255
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->f(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x14

    .line 249
    invoke-virtual/range {v5 .. v11}, Lo/getUnrealizedProfit;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_7
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object p1, p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object p1, p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    .line 489
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 260
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/getUnrealizedProfit;

    move-result-object v5

    .line 261
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3025
    iget v2, p1, Lo/Scale;->m:I

    move v6, v2

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    .line 264
    :goto_3
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object v8, p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    .line 265
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/getBackgroundConfig;->e(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v9

    if-eqz v0, :cond_9

    .line 266
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v10, p1

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_a
    move-object v11, v4

    .line 268
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->f(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x14

    .line 260
    invoke-virtual/range {v5 .. v12}, Lo/getUnrealizedProfit;->e(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->Companion:Lcom/binance/earn/api/model/BusinessType$Companion;

    iget-object v3, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object v3, v3, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/binance/earn/api/model/BusinessType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_c
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {v1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/getUnrealizedProfit;

    move-result-object v5

    .line 276
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {v1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/Scale;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4025
    iget v2, v1, Lo/Scale;->m:I

    move v6, v2

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    .line 279
    :goto_5
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    iget-object v8, v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->a:Ljava/lang/String;

    .line 280
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v0, :cond_e

    .line 281
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v10, p1

    goto :goto_6

    :cond_e
    move-object v10, v4

    :goto_6
    if-eqz v0, :cond_f

    .line 282
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_f
    move-object v11, v4

    .line 283
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->f(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x14

    .line 275
    invoke-virtual/range {v5 .. v12}, Lo/getUnrealizedProfit;->e(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;->b(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
