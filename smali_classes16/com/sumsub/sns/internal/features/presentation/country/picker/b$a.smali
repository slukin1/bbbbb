.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->a()Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;",
        "Landroid/widget/Filter;",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 85
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/country/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)Ljava/util/List;

    move-result-object v1

    .line 170
    :cond_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 171
    iput-object v1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    invoke-virtual {p2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method
