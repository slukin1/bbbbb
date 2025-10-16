.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;,
        Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;,
        Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b;,
        Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;,
        Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;,
        Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 F2\u00020\u0001:\u0005\u001f\u001dK6:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0013\u0010\u001f\u001a\u00020\u0006*\u00020&H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\'J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u001f\u001a\u0004\u0018\u00010(2\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010+J\u0012\u0010\u001f\u001a\u0004\u0018\u00010,H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010?R\u0014\u0010D\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "onDismiss",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "bottomSheetDialog",
        "b",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V",
        "a",
        "Lcom/sumsub/sns/core/widget/SNSToolbarView;",
        "toolBar",
        "(Lcom/sumsub/sns/core/widget/SNSToolbarView;)V",
        "Lcom/sumsub/sns/core/widget/SNSTextInputLayout;",
        "searchEditLayout",
        "(Lcom/sumsub/sns/core/widget/SNSTextInputLayout;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "f",
        "()I",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;",
        "multiCountryPickerCallback",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
        "singleCountryPickerCallBack",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;",
        "c",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;",
        "selectionStrategy",
        "Lcom/sumsub/sns/databinding/O0;",
        "d",
        "Lcom/sumsub/sns/databinding/O0;",
        "_binding",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "()Ljava/util/List;",
        "countryItems",
        "selectedItems",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;",
        "()Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;",
        "selectionMode",
        "",
        "e",
        "()Z",
        "sortAlphabetically",
        "()Lcom/sumsub/sns/databinding/O0;",
        "binding",
        "SelectionMode",
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


# static fields
.field public static final e:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;

.field public static final f:Ljava/lang/String; = "CountryPickerDialog"

.field public static final g:Ljava/lang/String; = "extra_items"

.field public static final h:Ljava/lang/String; = "extra_preselected_items"

.field public static final i:Ljava/lang/String; = "extra_selection_mode"

.field public static final j:Ljava/lang/String; = "extra_sort"


# instance fields
.field public a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;

.field public b:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;

.field public c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;

.field public d:Lcom/sumsub/sns/databinding/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->e:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 5
    check-cast p1, Lo/getTopSearchList;

    .line 6
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->b(Lo/getTopSearchList;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lo/getTopSearchList;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Landroid/view/View;)V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/databinding/O0;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->d:Lcom/sumsub/sns/databinding/O0;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    .line 93
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->BOTTOM_SHEET_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 95
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p1

    .line 96
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/sumsub/sns/core/presentation/base/a;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 99
    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$f;->c:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 100
    :cond_4
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 55
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->LIST_SEPARATOR:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 59
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$color;->sns_listSeparator:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 69
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sumsub/sns/R$dimen;->sns_list_separator_height_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 76
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_LEFT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 77
    invoke-virtual {v0, v1, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 85
    sget-object v5, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_RIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 91
    :goto_3
    new-instance v1, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;-><init>(FFFI)V

    .line 92
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/widget/SNSTextInputLayout;)V
    .locals 5

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SEARCH:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sumsub/sns/R$drawable;->sns_ic_search:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 36
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_PLACEHOLDER:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 37
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v4

    .line 38
    invoke-virtual {v0, v1, v3, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 47
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    .line 48
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 49
    invoke-virtual {v0, v1, v3, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Lcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    .line 2045
    :cond_3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$i;

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lcom/sumsub/sns/core/widget/SNSTextInputLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CLOSE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sumsub/sns/R$drawable;->sns_ic_close:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lo/getTopSearchList;)V
    .locals 5

    .line 9
    sget v0, Lcom/sumsub/sns/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BOTTOM_SHEET_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, v2, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setCornerSize(F)V

    .line 18
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a()Lcom/sumsub/sns/databinding/O0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/O0;->a()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 380
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/getTopSearchList;)V
    .locals 3

    .line 382
    sget v0, Lcom/sumsub/sns/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 383
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->f()I

    move-result v2

    if-eqz v1, :cond_0

    .line 387
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    .line 390
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_preselected_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 386
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_selection_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_sort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/n;->a(Landroidx/fragment/app/DialogFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TYPE_UNKNOWN"

    .line 2
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Screen;->CountriesScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    invoke-interface {v1, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/r;->a()Lcom/sumsub/sns/internal/core/analytics/l;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/l;->b()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/m;->c()Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;->onDismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->d()Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$SelectionMode;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/databinding/O0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/O0;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->d:Lcom/sumsub/sns/databinding/O0;

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a()Lcom/sumsub/sns/databinding/O0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/O0;->a()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;->onDismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a()Lcom/sumsub/sns/databinding/O0;

    move-result-object p1

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O0;->f:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

    .line 5
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a()Lcom/sumsub/sns/databinding/O0;

    move-result-object p1

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O0;->d:Lcom/sumsub/sns/core/widget/SNSTextInputLayout;

    .line 10
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lcom/sumsub/sns/core/widget/SNSTextInputLayout;)V

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->e()Z

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;->getConfig()Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c$a;->b()Z

    move-result v2

    .line 18
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    invoke-direct {v4, v0, p2, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/b;-><init>(Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 25
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-interface {p2, v4}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 368
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$g;

    invoke-direct {v0, v4, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;Lcom/sumsub/sns/core/widget/SNSTextInputLayout;)V

    .line 369
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a()Lcom/sumsub/sns/databinding/O0;

    move-result-object p1

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 373
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 379
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 381
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a()Lcom/sumsub/sns/databinding/O0;

    move-result-object p1

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O0;->c:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    .line 382
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;

    if-nez p2, :cond_3

    move-object p2, v3

    :cond_3
    invoke-interface {p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$c;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 387
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$h;

    invoke-direct {v0, p1, v3}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$h;-><init>(Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p2, p0, v0}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 392
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->g()V

    return-void
.end method
