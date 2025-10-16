.class public final Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;
.super Lcom/sumsub/sns/core/presentation/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/d<",
        "Lcom/sumsub/sns/databinding/B;",
        "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;",
        "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J#\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001fR\u001b\u0010#\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u0004\u0018\u00010$8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001d\u00102\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u00101R\u001d\u00103\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u0008+\u0010(R\u001d\u00105\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u0008/\u0010(R\u0014\u00108\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010:R\u0014\u0010=\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00107R\u0016\u0010@\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;",
        "Lcom/sumsub/sns/core/presentation/base/d;",
        "Lcom/sumsub/sns/databinding/B;",
        "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;",
        "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "b",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/B;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;Landroid/os/Bundle;)V",
        "i",
        "j",
        "",
        "continueText",
        "skipText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "successText",
        "(Ljava/lang/String;)V",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;",
        "viewModel",
        "Landroid/widget/TextView;",
        "c",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "getPoweredByText",
        "()Landroid/widget/TextView;",
        "poweredByText",
        "Lcom/sumsub/sns/core/widget/SNSToolbarView;",
        "d",
        "h",
        "()Lcom/sumsub/sns/core/widget/SNSToolbarView;",
        "toolBar",
        "e",
        "f",
        "()Landroid/view/ViewGroup;",
        "content",
        "btnContinue",
        "g",
        "btnSkip",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "hostViewModel",
        "getLogTag",
        "logTag",
        "Landroidx/fragment/app/Fragment;",
        "()Landroidx/fragment/app/Fragment;",
        "formFragment",
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
.field public static final h:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$a;

.field public static final synthetic i:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/sumsub/sns/internal/core/common/E;

.field public final d:Lcom/sumsub/sns/internal/core/common/E;

.field public final e:Lcom/sumsub/sns/internal/core/common/E;

.field public final f:Lcom/sumsub/sns/internal/core/common/E;

.field public final g:Lcom/sumsub/sns/internal/core/common/E;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;

    const-string v2, "poweredByText"

    const-string v3, "getPoweredByText()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "toolBar"

    const-string v5, "getToolBar()Lcom/sumsub/sns/core/widget/SNSToolbarView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "content"

    const-string v6, "getContent()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "btnContinue"

    const-string v7, "getBtnContinue()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "btnSkip"

    const-string v8, "getBtnSkip()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->i:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->h:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/d;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;)V

    .line 131
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$b;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 135
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 136
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 144
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->b:Lkotlin/Lazy;

    .line 156
    sget v0, Lcom/sumsub/sns/R$id;->sns_powered:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->c:Lcom/sumsub/sns/internal/core/common/E;

    .line 157
    sget v0, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d:Lcom/sumsub/sns/internal/core/common/E;

    .line 158
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->e:Lcom/sumsub/sns/internal/core/common/E;

    .line 159
    sget v0, Lcom/sumsub/sns/R$id;->sns_continue:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->f:Lcom/sumsub/sns/internal/core/common/E;

    .line 160
    sget v0, Lcom/sumsub/sns/R$id;->sns_skip:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->g:Lcom/sumsub/sns/internal/core/common/E;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->i()V

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->j()V

    return-void
.end method

.method private final f()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->e:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->i:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/presentation/form/b;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/B;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/sumsub/sns/core/presentation/base/f$f$d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->a(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;Landroid/os/Bundle;)V
    .locals 5

    .line 6
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :cond_0
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$c;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 17
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$c;->c()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, "reasons"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 150
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 213
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 278
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 411
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/ViewGroup;)V

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 415
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 417
    sget v2, Lcom/sumsub/sns/R$layout;->sns_exit_survey_success:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 418
    sget v1, Lcom/sumsub/sns/R$id;->sns_success_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v1, :cond_3

    .line 420
    sget-object v2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v2

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 422
    sget-object v4, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-interface {v2, v3, v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PROCESSING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/core/widget/SNSImageView;->setSNSStepState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 433
    :cond_3
    sget v1, Lcom/sumsub/sns/R$id;->sns_success_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->g()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3753
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    sget-object v0, Lcom/sumsub/sns/core/presentation/form/d;->q:Lcom/sumsub/sns/core/presentation/form/d$a;

    const-string v1, "ExitSurvey"

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/form/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/B;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/sumsub/sns/databinding/B;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/B;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->f:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->i:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->g:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->i:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TYPE_UNKNOWN"

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SNSExitSurveyFragment"

    return-object v0
.end method

.method public final getPoweredByText()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->c:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->i:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    return-object v0
.end method

.method public final h()Lcom/sumsub/sns/core/widget/SNSToolbarView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->i:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$b;->a:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$b;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$a;->a:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$a;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->h()Lcom/sumsub/sns/core/widget/SNSToolbarView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setCloseButtonVisible(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SECTION_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;->e()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, p2

    const/4 p2, 0x1

    aput-object v2, v3, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0, v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V

    :cond_4
    return-void
.end method
