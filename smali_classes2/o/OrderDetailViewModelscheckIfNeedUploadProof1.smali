.class public final synthetic Lo/OrderDetailViewModelscheckIfNeedUploadProof1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderDetailViewModelscheckIfNeedUploadProof1;->a:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;

    iput-object p2, p0, Lo/OrderDetailViewModelscheckIfNeedUploadProof1;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OrderDetailViewModelscheckIfNeedUploadProof1;->a:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;

    iget-object v1, p0, Lo/OrderDetailViewModelscheckIfNeedUploadProof1;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->a(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;Landroidx/recyclerview/widget/RecyclerView;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
