.class public final Lio/uqudo/sdk/scanner/view/OutputFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/view/OutputFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    const-class v1, Lio/uqudo/sdk/S6;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/L6;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/L6;-><init>(Lio/uqudo/sdk/scanner/view/OutputFragment;)V

    invoke-direct {v0, v1, v2}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    .line 4
    sget-object v0, Lio/uqudo/sdk/R6;->a:Lio/uqudo/sdk/R6;

    .line 5
    new-instance v1, Lio/uqudo/sdk/M6;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/M6;-><init>(Lio/uqudo/sdk/scanner/view/OutputFragment;)V

    .line 9
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/uqudo/sdk/N6;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/N6;-><init>(Lio/uqudo/sdk/M6;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 10
    const-class v2, Lio/uqudo/sdk/j8;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/O6;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/O6;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lio/uqudo/sdk/P6;

    invoke-direct {v4, v1}, Lio/uqudo/sdk/P6;-><init>(Lkotlin/Lazy;)V

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/uqudo/sdk/Q6;

    invoke-direct {v0, p0, v1}, Lio/uqudo/sdk/Q6;-><init>(Lio/uqudo/sdk/scanner/view/OutputFragment;Lkotlin/Lazy;)V

    .line 12
    :cond_0
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/Y0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 59
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0b81

    .line 4
    invoke-static {v0, v1}, Lo/computeHorizontalScrollExtent;->b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/S6;

    .line 6
    iget-object v1, v1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 7
    const-string v2, "scan"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 8
    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->isUploadEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/S6;

    .line 10
    iget-object v1, v1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 12
    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    .line 13
    new-instance v2, Lio/uqudo/sdk/U6;

    invoke-direct {v2, v1, p1}, Lio/uqudo/sdk/U6;-><init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/S6;

    .line 16
    iget-object v1, v1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 18
    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v3}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/uqudo/sdk/S6;

    .line 20
    iget-object v3, v3, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 22
    invoke-virtual {v3}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getAllowNonPhysicalDocuments()Z

    move-result v3

    .line 23
    iget-object v4, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v4}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/uqudo/sdk/S6;

    .line 24
    iget-object v4, v4, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 26
    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDisableTamperingRejection()Z

    move-result v2

    .line 27
    new-instance v4, Lio/uqudo/sdk/T6;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v1, p1, v3, v2}, Lio/uqudo/sdk/T6;-><init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v2, v4

    .line 1976
    :goto_0
    invoke-interface {v2}, Lo/runAnimatedScroll;->getActionId()I

    move-result p1

    invoke-interface {v2}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 2816
    invoke-virtual {v0, p1, v1, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/j8;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/j8;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/scanner/view/OutputFragment$$ExternalSyntheticLambda0;

    new-instance v3, Lio/uqudo/sdk/J6;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/J6;-><init>(Lio/uqudo/sdk/scanner/view/OutputFragment;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/scanner/view/OutputFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/j8;

    .line 5
    iget-object v0, v0, Lio/uqudo/sdk/j8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/scanner/view/OutputFragment$$ExternalSyntheticLambda1;

    new-instance v3, Lio/uqudo/sdk/K6;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/K6;-><init>(Lio/uqudo/sdk/scanner/view/OutputFragment;)V

    invoke-direct {v2, v3}, Lio/uqudo/sdk/scanner/view/OutputFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e1499

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/OutputFragment;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/OutputFragment;->b()V

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/uqudo/sdk/j8;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/C;

    invoke-virtual {p1}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/S6;

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 8
    const-string p2, "scan"

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 9
    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getConfiguration()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/S6;

    .line 11
    iget-object p1, p1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 13
    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/S6;

    .line 15
    iget-object p1, p1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 17
    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getFrontImage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 18
    :goto_0
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/S6;

    .line 19
    iget-object p1, p1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 21
    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getBackImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v10

    .line 22
    :goto_1
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/S6;

    .line 23
    iget-object p1, p1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 25
    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->isExpiredDocumentAllowed()Z

    move-result v7

    .line 26
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/OutputFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/S6;

    .line 27
    iget-object p1, p1, Lio/uqudo/sdk/S6;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 29
    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->getMinimumAge()I

    move-result v8

    .line 73
    iget-object p1, v1, Lio/uqudo/sdk/j8;->c:Lo/MeasurePassDelegateremeasure12;

    new-instance p2, Lio/uqudo/sdk/r8;

    sget-object v0, Lio/uqudo/sdk/t8;->a:Lio/uqudo/sdk/t8;

    invoke-direct {p2, v0, v10}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    new-instance v11, Lio/uqudo/sdk/i8;

    const/4 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lio/uqudo/sdk/i8;-><init>(Lio/uqudo/sdk/j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x2

    .line 3001
    invoke-static {p1, p2, v10, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
