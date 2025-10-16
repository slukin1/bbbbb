.class public final Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatKycRequireBottomDialoggetKycReviewTime1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)V",
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
.field final synthetic c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;


# direct methods
.method public constructor <init>(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 123
    iget-object v0, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1030
    iput-object v1, v0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->b:Ljava/lang/String;

    .line 124
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 125
    iget-object v1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-static {v1}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->c(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-static {v1}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->b(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->d(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;Ljava/util/ArrayList;)V

    .line 129
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 130
    iget-object p1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-static {p1}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->c(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-static {p1}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->c(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 133
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v3, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-static {v3}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->c(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)Ljava/util/ArrayList;

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
    if-ge v5, v3, :cond_8

    .line 138
    iget-object v6, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-static {v6}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->c(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    if-eqz v6, :cond_8

    .line 139
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getFullContent()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 142
    iget-object v7, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-static {v7}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->e(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v7, v4

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 144
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v9, v8, v2, v10, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 152
    :cond_8
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 161
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    .line 162
    iget-object p1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    .line 3029
    iget-object p1, p1, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->d:Lo/juujjuujuuujuu;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 162
    invoke-interface {p1, v0}, Lo/juujjuujuuujuu;->e(Z)V

    .line 163
    :cond_0
    iget-object p1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->e(Lo/FiatKycRequireBottomDialoggetKycReviewTime1;Ljava/util/ArrayList;)V

    .line 164
    iget-object p1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 166
    :cond_1
    iget-object p1, p0, Lo/FiatKycRequireBottomDialoggetKycReviewTime1$DropdropElements4;->c:Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    .line 4029
    iget-object p1, p1, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->d:Lo/juujjuujuuujuu;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 166
    invoke-interface {p1, p2}, Lo/juujjuujuuujuu;->e(Z)V

    :cond_2
    return-void
.end method
