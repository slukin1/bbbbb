.class public final Lcom/sumsub/sns/internal/features/presentation/support/a;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/support/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        "Lcom/sumsub/sns/internal/features/presentation/support/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\"R\u0016\u0010(\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/support/a;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        "Lcom/sumsub/sns/internal/features/presentation/support/b;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "state",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/support/b$b;Landroid/os/Bundle;)V",
        "a",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/support/b;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "b",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "",
        "c",
        "Ljava/lang/String;",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "tvSubtitle",
        "Landroid/view/ViewGroup;",
        "e",
        "()Landroid/view/ViewGroup;",
        "vgItems",
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
.field public static final d:Lcom/sumsub/sns/internal/features/presentation/support/a$a;

.field public static final e:Ljava/lang/String; = "SNSSupportFragment"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/sumsub/sns/internal/core/analytics/Screen;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/support/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/support/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/support/a;->d:Lcom/sumsub/sns/internal/features/presentation/support/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/support/a$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/support/a$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/support/a;)V

    .line 69
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/support/a$b;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/support/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 73
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/support/a$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/support/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 74
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/support/b;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/support/a$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/support/a$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/support/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/support/a$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 82
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/a;->a:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->SupportScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/a;->b:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 91
    const-string v0, "TYPE_UNKNOWN"

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/support/a;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/support/b$a;Lcom/sumsub/sns/internal/features/presentation/support/a;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/support/b$a;->g()Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/r;->a(Lcom/sumsub/sns/core/data/model/SNSSupportItem;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The SDK is not possible to resolve a click on support item ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SNSSupportFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final c()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_bottom_sheet_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/a;->b:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/support/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/support/b;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/support/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/support/b;

    return-object v0
.end method

.method public final bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/support/a;->handleState(Lcom/sumsub/sns/internal/features/presentation/support/b$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleState(Lcom/sumsub/sns/internal/features/presentation/support/b$b;Landroid/os/Bundle;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/support/a;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/support/a;->c()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/support/a;->e()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;->k()Ljava/util/List;

    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/support/b$a;

    .line 71
    new-instance v8, Lcom/sumsub/sns/core/widget/SNSSupportItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSSupportItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/support/b$a;->h()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 73
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/support/b$a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/support/b$a;->g()Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getIconName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    sget-object v2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {v8, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/support/b$a;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/support/b$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/support/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/sumsub/sns/internal/features/presentation/support/a$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/support/b$a;Lcom/sumsub/sns/internal/features/presentation/support/a;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/support/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_6
    new-instance p2, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setLabel(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->disableInput()V

    .line 96
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;->h()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->enableCopyToClipboard(Ljava/lang/CharSequence;)V

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/support/a;->e()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sumsub/sns/R$dimen;->sns_margin_large:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 101
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/support/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 104
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 108
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method
