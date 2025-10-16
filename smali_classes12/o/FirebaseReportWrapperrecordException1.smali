.class public final Lo/FirebaseReportWrapperrecordException1;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxRandomAmountInputFragment;

    invoke-direct {v0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxRandomAmountInputFragment;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;

    invoke-direct {v0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FirebaseReportWrapperrecordException1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/FirebaseReportWrapperrecordException1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/FirebaseReportWrapperrecordException1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
