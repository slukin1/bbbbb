.class public final Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getINT_PRIMITIVE_TYPE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lo/getINT_PRIMITIVE_TYPE;)V",
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
.field final synthetic e:Lo/getINT_PRIMITIVE_TYPE;


# direct methods
.method public constructor <init>(Lo/getINT_PRIMITIVE_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 70
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 71
    iget-object v1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    invoke-static {v1}, Lo/getINT_PRIMITIVE_TYPE;->e(Lo/getINT_PRIMITIVE_TYPE;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    .line 1018
    iget-object v3, v3, Lo/getINT_PRIMITIVE_TYPE;->b:Ljava/util/ArrayList;

    .line 72
    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lo/getINT_PRIMITIVE_TYPE;->b(Lo/getINT_PRIMITIVE_TYPE;Ljava/util/ArrayList;)V

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 76
    iget-object p1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    invoke-static {p1}, Lo/getINT_PRIMITIVE_TYPE;->e(Lo/getINT_PRIMITIVE_TYPE;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    invoke-static {p1}, Lo/getINT_PRIMITIVE_TYPE;->e(Lo/getINT_PRIMITIVE_TYPE;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 79
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v3, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    invoke-static {v3}, Lo/getINT_PRIMITIVE_TYPE;->e(Lo/getINT_PRIMITIVE_TYPE;)Ljava/util/ArrayList;

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
    if-ge v5, v3, :cond_5

    .line 84
    iget-object v6, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    invoke-static {v6}, Lo/getINT_PRIMITIVE_TYPE;->e(Lo/getINT_PRIMITIVE_TYPE;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;

    if-eqz v6, :cond_5

    .line 85
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 3063
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 85
    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v2, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 89
    :cond_5
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 98
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    .line 99
    iget-object p1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    .line 4021
    iget-object p1, p1, Lo/getINT_PRIMITIVE_TYPE;->c:Lo/juujjuujuuujuu;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 99
    invoke-interface {p1, v0}, Lo/juujjuujuuujuu;->e(Z)V

    .line 100
    :cond_0
    iget-object p1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 5018
    iput-object p2, p1, Lo/getINT_PRIMITIVE_TYPE;->b:Ljava/util/ArrayList;

    .line 101
    iget-object p1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lo/getINT_PRIMITIVE_TYPE$DropdropElements2;->e:Lo/getINT_PRIMITIVE_TYPE;

    .line 6021
    iget-object p1, p1, Lo/getINT_PRIMITIVE_TYPE;->c:Lo/juujjuujuuujuu;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 103
    invoke-interface {p1, p2}, Lo/juujjuujuuujuu;->e(Z)V

    :cond_2
    return-void
.end method
