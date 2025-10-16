.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/b;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/d;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001f\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B3\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001a\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010 R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u001c\u0010&\u001a\n #*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00020\'j\u0008\u0012\u0004\u0012\u00020\u0002`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R0\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\"\u0004\u0008\u001a\u00104R \u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008$\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/b;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/d;",
        "Landroid/widget/Filterable;",
        "",
        "items",
        "",
        "preselectedItems",
        "",
        "sortAlphabetically",
        "showCheckboxes",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;ZZ)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/country/picker/d;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/sumsub/sns/internal/features/presentation/country/picker/d;I)V",
        "clickedItem",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "com/sumsub/sns/internal/features/presentation/country/picker/b$a",
        "()Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;",
        "Z",
        "Ljava/text/Collator;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/text/Collator;",
        "collator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "c",
        "Ljava/util/Comparator;",
        "itemComparator",
        "d",
        "Landroid/widget/Filter;",
        "searchFilter",
        "e",
        "Ljava/util/List;",
        "value",
        "f",
        "Ljava/util/Set;",
        "(Ljava/util/Set;)V",
        "selectedItems",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_selectedItemsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedItemsFlow",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final a:Z

.field public final b:Ljava/text/Collator;

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/Filter;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/a;-><init>()V

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 2
    iput-boolean p4, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->a:Z

    .line 5
    sget-object p4, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/common/J;->getLocale()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p4

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->b:Ljava/text/Collator;

    .line 6
    new-instance p4, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)V

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->c:Ljava/util/Comparator;

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->a()Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->d:Landroid/widget/Filter;

    if-eqz p3, :cond_0

    .line 13
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->e:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->f:Ljava/util/Set;

    .line 23
    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 24
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->h:Lo/setSupportedMethods;

    .line 27
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;Lcom/sumsub/sns/internal/features/presentation/country/a;Lcom/sumsub/sns/internal/features/presentation/country/a;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->b:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/country/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;
    .locals 1

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)V

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->f:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->h:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/country/picker/d;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/country/picker/d;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/country/picker/d;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/country/picker/d;
    .locals 2

    .line 2
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/country/picker/d;->f:Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b$b;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;->a:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/d$a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Z)Lcom/sumsub/sns/internal/features/presentation/country/picker/d;

    move-result-object p1

    return-object p1
.end method
