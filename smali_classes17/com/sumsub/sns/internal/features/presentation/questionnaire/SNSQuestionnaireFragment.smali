.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u0004\u0018\u00010%8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001d\u00101\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00080\u0010)R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010>R\u0014\u0010A\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010;R \u0010F\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020C0B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewModelPrepared",
        "(Landroid/os/Bundle;)V",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "event",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "state",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Landroid/os/Bundle;)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "",
        "onFinishCalled",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "currentPageNumber",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "pages",
        "a",
        "(ILjava/util/List;)V",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
        "viewModel",
        "Landroid/widget/TextView;",
        "b",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "getPoweredByText",
        "()Landroid/widget/TextView;",
        "poweredByText",
        "Landroid/view/ViewGroup;",
        "c",
        "e",
        "()Landroid/view/ViewGroup;",
        "content",
        "d",
        "btContinue",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$c;",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$c;",
        "page",
        "Lcom/sumsub/sns/core/presentation/form/d;",
        "f",
        "()Lcom/sumsub/sns/core/presentation/form/d;",
        "formFragment",
        "",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "hostViewModel",
        "getLogTag",
        "logTag",
        "",
        "",
        "getOpenPayload",
        "()Ljava/util/Map;",
        "openPayload",
        "()I",
        "analyticsPageIndex",
        "Companion",
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
.field public static final f:Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;

.field public static final synthetic g:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "SNSQuestionnaireFragment"

.field public static final i:Ljava/lang/String; = "pageIndex"

.field public static final j:Ljava/lang/String; = "isDataValid"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/sumsub/sns/internal/core/common/E;

.field public final c:Lcom/sumsub/sns/internal/core/common/E;

.field public final d:Lcom/sumsub/sns/internal/core/common/E;

.field public e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;

    const-string v2, "poweredByText"

    const-string v3, "getPoweredByText()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "content"

    const-string v5, "getContent()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "btContinue"

    const-string v6, "getBtContinue()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->g:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->f:Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$f;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;)V

    .line 120
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$a;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 124
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$b;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 125
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$c;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 133
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->a:Lkotlin/Lazy;

    .line 142
    sget v0, Lcom/sumsub/sns/R$id;->sns_powered:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->b:Lcom/sumsub/sns/internal/core/common/E;

    .line 143
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->c:Lcom/sumsub/sns/internal/core/common/E;

    .line 144
    sget v0, Lcom/sumsub/sns/R$id;->sns_continue:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d:Lcom/sumsub/sns/internal/core/common/E;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;Landroid/view/View;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->f()Lcom/sumsub/sns/core/presentation/form/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/form/d;->m()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pageIndex"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 10
    const-string v6, "isDataValid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v5, v7, v0

    const/4 v0, 0x1

    aput-object v6, v7, v0

    .line 11
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->p()V

    return-void
.end method

.method private final e()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->c:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final f()Lcom/sumsub/sns/core/presentation/form/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/presentation/form/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/presentation/form/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/presentation/form/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    .line 28
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Questionnaire"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->e()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->f()Lcom/sumsub/sns/core/presentation/form/d;

    move-result-object p2

    if-nez p2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 97
    sget-object p2, Lcom/sumsub/sns/core/presentation/form/d;->q:Lcom/sumsub/sns/core/presentation/form/d$a;

    .line 99
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "Questionnaire"

    invoke-virtual {p2, v2, v1}, Lcom/sumsub/sns/core/presentation/form/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 101
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$c;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final d()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "IDDOCSETTYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "TYPE_UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_questionnarie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SNSQuestionnaireFragment"

    return-object v0
.end method

.method public final getOpenPayload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pageIndex"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPoweredByText()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->b:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->g:[Lo/CovertWalletListActivityonViewAttached43;

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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    return-object v0
.end method

.method public final handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->handleState(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleState(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Landroid/os/Bundle;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Questionnaire"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->a(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->e()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->e()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;->c()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/t$c;->b:Lcom/sumsub/sns/internal/core/common/t$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method

.method public final onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/e;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
