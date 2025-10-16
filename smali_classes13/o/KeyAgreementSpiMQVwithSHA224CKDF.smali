.class public final synthetic Lo/KeyAgreementSpiMQVwithSHA224CKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiMQVwithSHA224CKDF;->e:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiMQVwithSHA224CKDF;->e:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    invoke-static {v0}, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;->b(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
