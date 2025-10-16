.class final Lo/setPeriod$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPeriod;->d(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setUtr;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getBeneficiaryAddressState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUtr;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getBeneficiaryAddressState;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPeriod$DropdropElements4;->a:Lo/setUtr;

    iput-object p2, p0, Lo/setPeriod$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 67
    check-cast p1, Landroid/view/View;

    .line 1068
    iget-object p1, p0, Lo/setPeriod$DropdropElements4;->a:Lo/setUtr;

    iget-object v0, p0, Lo/setPeriod$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1068
    check-cast v0, Lo/getBeneficiaryAddressState;

    .line 4176
    iget-object v0, v0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    .line 1068
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 5140
    const-string v1, "spot"

    invoke-static {p1, v0, v1}, Lo/UserBaseInfo;->c(Lo/setUtr;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
