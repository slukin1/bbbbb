.class public final Lo/WalletPnlAnalysisFragmentlistenForEvents11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRightTitleButtonClickListener;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->a:Landroid/content/Context;

    .line 18
    new-instance p1, Lo/WalletPnlAnalysisFragmentlistenForEvents1;

    invoke-direct {p1}, Lo/WalletPnlAnalysisFragmentlistenForEvents1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->b:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lo/WalletPnlAnalysisFragmentlistenForEvents12;

    invoke-direct {p1, p0}, Lo/WalletPnlAnalysisFragmentlistenForEvents12;-><init>(Lo/WalletPnlAnalysisFragmentlistenForEvents11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->c:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lo/WalletPnlAnalysisFragmentARouterAutowired;

    invoke-direct {p1}, Lo/WalletPnlAnalysisFragmentARouterAutowired;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->e:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/getScreenShotViewComponent;

    invoke-direct {p1, p0}, Lo/getScreenShotViewComponent;-><init>(Lo/WalletPnlAnalysisFragmentlistenForEvents11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->d:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lo/AssetNetWorthViewComponentscheduleReset1;

    invoke-direct {p1}, Lo/AssetNetWorthViewComponentscheduleReset1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->f:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lo/WalletPnlAnalysisFragmentlistenForEvents13;

    invoke-direct {p1}, Lo/WalletPnlAnalysisFragmentlistenForEvents13;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseBottomSheetDialogFragment;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseBottomSheetDialogFragment;

    return-object v0
.end method

.method public final b()Lo/getLeftTitleButtonDrawable;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeftTitleButtonDrawable;

    return-object v0
.end method

.method public final c()Lo/setLeftTitleButtonClickListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLeftTitleButtonClickListener;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/setTitleView;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleView;

    return-object v0
.end method
