.class public final synthetic Lo/KeyAgreementSpiMQVwithSHA384KDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiMQVwithSHA384KDF;->c:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    iput-object p2, p0, Lo/KeyAgreementSpiMQVwithSHA384KDF;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/KeyAgreementSpiMQVwithSHA384KDF;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiMQVwithSHA384KDF;->c:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    iget-object v1, p0, Lo/KeyAgreementSpiMQVwithSHA384KDF;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/KeyAgreementSpiMQVwithSHA384KDF;->e:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;->e(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
