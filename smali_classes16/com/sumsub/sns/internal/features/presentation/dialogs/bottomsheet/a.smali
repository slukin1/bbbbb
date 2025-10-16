.class public final Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u001b\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "b",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;",
        "c",
        "viewModel",
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
.field public static final c:Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$a;

.field public static final d:Ljava/lang/String; = "TermsAndConditionsBottomSheet"

.field public static final e:Ljava/lang/String; = "ARGS_DATA"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->c:Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    const-string v0, "Agreements"

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;)V

    .line 59
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$c;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 64
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$e;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 72
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_terms_and_conditions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lcom/sumsub/sns/R$id;->sns_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    .line 5
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    sget v2, Lcom/sumsub/sns/R$id;->sns_web_content:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ARGS_DATA"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/z;->a(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 70
    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;)V

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_1
    :goto_0
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HORIZONTAL_MARGIN:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 198
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
