.class public final Lo/SimpleLockedLiteConfirmActivitysetUpViews6;
.super Lo/KlineInfoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KlineInfoView<",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/binance/margin/model/Benchmark;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$1;

    invoke-direct {v0}, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 25
    invoke-direct {p0, v0}, Lo/KlineInfoView;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    const v0, 0x7f0e0a29

    .line 43
    iput v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6;->e:I

    .line 45
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    iput-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6;->b:Lcom/binance/margin/model/Benchmark;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 43
    iget v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6;->e:I

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 24
    check-cast p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;

    .line 1052
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;

    if-eqz p2, :cond_0

    .line 1053
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6;->b:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v0}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->e(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 2048
    new-instance p2, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;

    invoke-direct {p2, p1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
