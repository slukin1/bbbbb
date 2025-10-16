.class public abstract Lcom/sumsub/sns/internal/features/presentation/main/g;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "VM:",
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "TS;>;>",
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "TS;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J!\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/main/g;",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "S",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "VM",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewModelPrepared",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "c",
        "",
        "success",
        "Landroid/os/Parcelable;",
        "payload",
        "a",
        "(ZLandroid/os/Parcelable;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/r;",
        "introParams",
        "(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)Lkotlin/Unit;",
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

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/g;Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showInstructions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/main/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/presentation/base/b$a;->b(Landroid/os/Bundle;)Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/features/presentation/main/g;->a(ZLandroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)Lkotlin/Unit;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/N;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ZLandroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/g$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/g;)V

    const-string v2, "instructions_request_key"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/g;->c()V

    return-void
.end method

.method public onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/e;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/g;->c()V

    return-void
.end method
