.class public final Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfundsDeposit2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lo/ARouterGroupfundsDeposit2;)V",
        "",
        "p0",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
        "(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;",
        "p1",
        "",
        "publishResults",
        "(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V"
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
.field final synthetic c:Lo/ARouterGroupfundsDeposit2;


# direct methods
.method public constructor <init>(Lo/ARouterGroupfundsDeposit2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 180
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ARouterGroupfundsDeposit2;->d(Lo/ARouterGroupfundsDeposit2;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 182
    iget-object v1, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {v1}, Lo/ARouterGroupfundsDeposit2;->a(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {v3}, Lo/ARouterGroupfundsDeposit2;->e(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lo/ARouterGroupfundsDeposit2;->d(Lo/ARouterGroupfundsDeposit2;Ljava/util/ArrayList;)V

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 187
    iget-object p1, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {p1}, Lo/ARouterGroupfundsDeposit2;->a(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 188
    iget-object p1, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {p1}, Lo/ARouterGroupfundsDeposit2;->a(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 190
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object v3, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {v3}, Lo/ARouterGroupfundsDeposit2;->a(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_a

    .line 195
    iget-object v6, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {v6}, Lo/ARouterGroupfundsDeposit2;->a(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v6, :cond_a

    .line 196
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/CharSequence;

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_5

    :cond_4
    sget-object v7, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v6}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 197
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 199
    :cond_6
    iget-object v7, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {v7}, Lo/ARouterGroupfundsDeposit2;->b(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    goto :goto_2

    :cond_7
    move-object v7, v4

    .line 200
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 201
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v9, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 203
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 209
    :cond_a
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 217
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 218
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p2, :cond_3

    .line 219
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    .line 2043
    iget-object p2, p2, Lo/ARouterGroupfundsDeposit2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    .line 3043
    iget-object p2, p2, Lo/ARouterGroupfundsDeposit2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->c()V

    .line 221
    :cond_1
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    .line 4041
    iget-object p2, p2, Lo/ARouterGroupfundsDeposit2;->d:Lo/juujjuujuuujuu;

    if-eqz p2, :cond_2

    .line 221
    invoke-interface {p2, v0}, Lo/juujjuujuuujuu;->e(Z)V

    .line 222
    :cond_2
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-static {p2, p1}, Lo/ARouterGroupfundsDeposit2;->e(Lo/ARouterGroupfundsDeposit2;Ljava/util/ArrayList;)V

    .line 223
    iget-object p1, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 226
    :cond_3
    iget-object p1, p0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;->c:Lo/ARouterGroupfundsDeposit2;

    .line 5041
    iget-object p1, p1, Lo/ARouterGroupfundsDeposit2;->d:Lo/juujjuujuuujuu;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 226
    invoke-interface {p1, p2}, Lo/juujjuujuuujuu;->e(Z)V

    :cond_4
    return-void
.end method
