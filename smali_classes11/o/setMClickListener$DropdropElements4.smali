.class public final Lo/setMClickListener$DropdropElements4;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMClickListener;
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
        "Lo/setMClickListener$DropdropElements4;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lo/setMClickListener;)V",
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
.field final synthetic c:Lo/setMClickListener;


# direct methods
.method public constructor <init>(Lo/setMClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 75
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 76
    iget-object v1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    invoke-static {v1}, Lo/setMClickListener;->d(Lo/setMClickListener;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    .line 1020
    iget-object v3, v3, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    .line 77
    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lo/setMClickListener;->b(Lo/setMClickListener;Ljava/util/ArrayList;)V

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 81
    iget-object p1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    invoke-static {p1}, Lo/setMClickListener;->d(Lo/setMClickListener;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    invoke-static {p1}, Lo/setMClickListener;->d(Lo/setMClickListener;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 84
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v3, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    invoke-static {v3}, Lo/setMClickListener;->d(Lo/setMClickListener;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_6

    .line 89
    iget-object v4, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    invoke-static {v4}, Lo/setMClickListener;->d(Lo/setMClickListener;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v4, :cond_6

    .line 90
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 91
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_6
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 103
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    .line 104
    iget-object p1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    .line 3023
    iget-object p1, p1, Lo/setMClickListener;->b:Lo/juujjuujuuujuu;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 104
    invoke-interface {p1, v0}, Lo/juujjuujuuujuu;->e(Z)V

    .line 105
    :cond_0
    iget-object p1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 4020
    iput-object p2, p1, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    .line 106
    iget-object p1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lo/setMClickListener$DropdropElements4;->c:Lo/setMClickListener;

    .line 5023
    iget-object p1, p1, Lo/setMClickListener;->b:Lo/juujjuujuuujuu;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 108
    invoke-interface {p1, p2}, Lo/juujjuujuuujuu;->e(Z)V

    :cond_2
    return-void
.end method
