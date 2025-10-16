.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\n\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "items",
        "",
        "preselectedItems",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;",
        "callback",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;",
        "a",
        "(Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
        "(Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;",
        "",
        "EXTRA_ITEMS",
        "Ljava/lang/String;",
        "EXTRA_PRESELECTED_ITEMS",
        "EXTRA_SELECTION_MODE",
        "EXTRA_SORT",
        "TAG",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;->a(Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;->a(Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
            ")",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;-><init>()V

    .line 68
    invoke-static {v0, p3}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V

    .line 70
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "extra_selection_mode"

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;->SINGLE:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 85
    new-array v2, v1, [Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 86
    const-string v2, "extra_items"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 101
    new-array p1, v1, [Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 102
    const-string p2, "extra_preselected_items"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 103
    const-string p1, "extra_sort"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;",
            ")",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;-><init>()V

    .line 4
    invoke-static {v0, p3}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)V

    .line 6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "extra_selection_mode"

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;->MULTI:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 34
    const-string v2, "extra_items"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 61
    new-array p1, v1, [Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 62
    const-string p2, "extra_preselected_items"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 63
    const-string p1, "extra_sort"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
