.class final Lo/setBeneficiaryAddressPostalCode$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBeneficiaryAddressPostalCode;->c(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
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

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/UserBankAccountBeanCreator;",
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
            "Lo/UserBankAccountBeanCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBeneficiaryAddressPostalCode$DropdropElements3;->a:Lo/setUtr;

    iput-object p2, p0, Lo/setBeneficiaryAddressPostalCode$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 1051
    iget-object p1, p0, Lo/setBeneficiaryAddressPostalCode$DropdropElements3;->a:Lo/setUtr;

    iget-object v0, p0, Lo/setBeneficiaryAddressPostalCode$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1051
    check-cast v0, Lo/UserBankAccountBeanCreator;

    .line 4147
    iget-object v0, v0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    .line 1051
    invoke-static {p1, v0}, Lo/setBeneficiaryAddressPostalCode;->d(Lo/setUtr;Lcom/binance/data/beans/MarketPair;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
