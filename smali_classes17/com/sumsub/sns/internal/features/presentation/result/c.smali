.class public final Lcom/sumsub/sns/internal/features/presentation/result/c;
.super Lcom/sumsub/sns/core/presentation/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/result/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/d<",
        "Lcom/sumsub/sns/databinding/n;",
        "Lcom/sumsub/sns/internal/features/presentation/result/e$c;",
        "Lcom/sumsub/sns/internal/features/presentation/result/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001bR \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/result/c;",
        "Lcom/sumsub/sns/core/presentation/base/d;",
        "Lcom/sumsub/sns/databinding/n;",
        "Lcom/sumsub/sns/internal/features/presentation/result/e$c;",
        "Lcom/sumsub/sns/internal/features/presentation/result/e;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "b",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/n;",
        "state",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/result/e$c;Landroid/os/Bundle;)V",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/result/e;",
        "viewModel",
        "",
        "",
        "",
        "getCommonPayload",
        "()Ljava/util/Map;",
        "commonPayload",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "getOpenPayload",
        "openPayload",
        "getClosePayload",
        "closePayload",
        "c",
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
.field public static final c:Lcom/sumsub/sns/internal/features/presentation/result/c$a;

.field public static final d:Ljava/lang/String; = "SNSFinishResultFragment"


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/result/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/result/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/result/c;->c:Lcom/sumsub/sns/internal/features/presentation/result/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/d;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/result/c$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/result/c$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/c;)V

    .line 65
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/result/c$b;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/result/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/result/c$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/result/c$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 70
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/result/e;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/result/c$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/result/c$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/result/c$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/result/c$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 78
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/result/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/result/c;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method private final getCommonPayload()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/result/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/result/e;->g()Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/result/b;->h()Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    move-result-object v0

    const-string v1, "result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/result/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/sumsub/sns/core/presentation/base/f$f$d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/result/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/result/c;->a(Lcom/sumsub/sns/internal/features/presentation/result/e$c;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/result/e$c;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/result/e$c$a;->a:Lcom/sumsub/sns/internal/features/presentation/result/e$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/sumsub/sns/internal/core/common/N;->a(Z)V

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/d;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/databinding/n;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/sumsub/sns/databinding/n;->e:Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/d;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/databinding/n;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/sumsub/sns/databinding/n;->e:Lcom/sumsub/sns/core/widget/SNSImageView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;->f()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/d;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/databinding/n;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/sumsub/sns/databinding/n;->g:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/d;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/databinding/n;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/sumsub/sns/databinding/n;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/sumsub/sns/databinding/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/n;

    move-result-object p1

    return-object p1
.end method

.method public final getClosePayload()Ljava/util/Map;
    .locals 1
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/result/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_doc_set_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "TYPE_UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public final getOpenPayload()Ljava/util/Map;
    .locals 1
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/result/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "analyticsScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->Companion:Lcom/sumsub/sns/internal/core/analytics/Screen$a;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/core/analytics/Screen$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/result/e;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/result/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/result/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/result/e;

    return-object v0
.end method
