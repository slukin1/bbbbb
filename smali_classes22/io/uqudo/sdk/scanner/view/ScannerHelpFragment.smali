.class public final Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;",
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


# instance fields
.field public final a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

.field public b:Lio/uqudo/sdk/k9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 52
    new-instance v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    const-class v1, Lio/uqudo/sdk/f8;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/e8;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/e8;-><init>(Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;)V

    invoke-direct {v0, v1, v2}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    .line 2
    invoke-static {p0}, Lio/uqudo/sdk/b8;->a(Lio/uqudo/sdk/scanner/view/ScannerActivity;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e149a

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1f4a

    .line 4
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lio/uqudo/sdk/R8;->a(Landroid/view/View;)Lio/uqudo/sdk/R8;

    move-result-object p2

    const p3, 0x7f0b37c1

    .line 8
    invoke-static {p1, p3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object p3

    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lio/uqudo/sdk/k9;

    invoke-direct {v0, p1, p2, p3}, Lio/uqudo/sdk/k9;-><init>(Landroid/widget/LinearLayout;Lio/uqudo/sdk/R8;Lio/uqudo/sdk/S8;)V

    .line 15
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    return-object p1

    :cond_0
    const p2, 0x7f0b37c1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/k9;->b:Lio/uqudo/sdk/R8;

    iget-object p1, p1, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f155dee

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v0}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/f8;

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/f8;->a:Ljava/util/HashMap;

    .line 7
    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 8
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getDescription()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 9
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    .line 11
    iget-object p1, p1, Lio/uqudo/sdk/k9;->b:Lio/uqudo/sdk/R8;

    iget-object p1, p1, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    const p2, 0x7f155ded

    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v0}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/f8;

    .line 16
    iget-object v0, v0, Lio/uqudo/sdk/f8;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 18
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getDescription()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 19
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    .line 27
    iget-object p1, p1, Lio/uqudo/sdk/k9;->b:Lio/uqudo/sdk/R8;

    iget-object p1, p1, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 28
    iget-object p2, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p2}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/uqudo/sdk/f8;

    .line 29
    iget-object p2, p2, Lio/uqudo/sdk/f8;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/uqudo/sdk/core/domain/model/Document;

    .line 31
    invoke-virtual {p2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object p2

    sget-object v0, Lio/uqudo/sdk/core/domain/model/DocumentType;->PASSPORT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq p2, v0, :cond_2

    .line 32
    iget-object p2, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->a:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p2}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/uqudo/sdk/f8;

    .line 33
    iget-object p2, p2, Lio/uqudo/sdk/f8;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/uqudo/sdk/core/domain/model/Document;

    .line 35
    invoke-virtual {p2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object p2

    sget-object v0, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_VISA:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq p2, v0, :cond_2

    const p2, 0x7f14008e

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const p2, 0x7f14008f

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :goto_2
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    .line 42
    iget-object p1, p1, Lio/uqudo/sdk/k9;->c:Lio/uqudo/sdk/S8;

    iget-object p1, p1, Lio/uqudo/sdk/S8;->b:Landroid/widget/ImageButton;

    new-instance p2, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    .line 44
    iget-object p1, p1, Lio/uqudo/sdk/k9;->b:Lio/uqudo/sdk/R8;

    iget-object p1, p1, Lio/uqudo/sdk/R8;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;->b:Lio/uqudo/sdk/k9;

    .line 46
    iget-object p1, p1, Lio/uqudo/sdk/k9;->b:Lio/uqudo/sdk/R8;

    iget-object p1, p1, Lio/uqudo/sdk/R8;->c:Landroid/widget/Button;

    new-instance p2, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/scanner/view/ScannerHelpFragment$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/scanner/view/ScannerHelpFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
