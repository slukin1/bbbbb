.class public final Lcom/sumsub/sns/internal/features/presentation/intro/a;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/intro/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "Lcom/sumsub/sns/internal/features/presentation/intro/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/intro/a;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "Lcom/sumsub/sns/internal/features/presentation/intro/b;",
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
        "(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "",
        "onFinishCalled",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "Landroid/view/ViewGroup;",
        "a",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "c",
        "()Landroid/view/ViewGroup;",
        "content",
        "b",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/intro/b;",
        "viewModel",
        "",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
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
.field public static final c:Lcom/sumsub/sns/internal/features/presentation/intro/a$a;

.field public static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "SNSIntroScreenFragment"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/common/E;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/intro/a;

    const-string v2, "content"

    const-string v3, "getContent()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v1, v4

    sput-object v1, Lcom/sumsub/sns/internal/features/presentation/intro/a;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/intro/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/intro/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/intro/a;->c:Lcom/sumsub/sns/internal/features/presentation/intro/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    sget v0, Lcom/sumsub/sns/R$id;->sns_container:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/common/E;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/intro/a$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/intro/a;)V

    .line 88
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/intro/a$b;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/intro/a$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/intro/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 93
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/intro/a$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/intro/a$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/intro/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/intro/a$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 101
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/intro/a;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/intro/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/intro/a;->c:Lcom/sumsub/sns/internal/features/presentation/intro/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/intro/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/intro/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/intro/a;Landroid/view/View;)V
    .locals 3

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/sumsub/sns/core/presentation/base/b;->setResult$default(Lcom/sumsub/sns/core/presentation/base/b;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final c()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/intro/a;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/intro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_intro:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/intro/b;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/intro/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/intro/b;

    return-object v0
.end method

.method public final handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    sget-object p2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/J;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;->d()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;->d()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;->d()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->FULLSCREEN:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/intro/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;->onVerificationStep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a;->c()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a;->c()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->w()Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v4

    .line 34
    new-instance v0, Lcom/sumsub/sns/core/presentation/intro/b;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;ZLcom/sumsub/sns/internal/core/common/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;->c()Ljava/util/Map;

    move-result-object v2

    .line 40
    sget v3, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 41
    sget v4, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Landroid/view/View;Ljava/util/Map;II)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;->c()Ljava/util/Map;

    move-result-object p1

    const-string v1, "actionTitle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/intro/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/intro/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/common/t$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/intro/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/intro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/sumsub/sns/internal/core/common/t$d;

    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, p1}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method
