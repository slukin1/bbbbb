.class final Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/mapToUserInfoForSellSubmit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/mapToUserInfoForSellSubmit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1072
    iget-object v0, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1072
    check-cast v0, Lo/mapToUserInfoForSellSubmit;

    .line 4006
    iget-object v0, v0, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    .line 1072
    iget-object v1, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1072
    check-cast v2, Lo/mapToUserInfoForSellSubmit;

    invoke-static {v0, v1, v2}, Lo/getBeneficiaryAddressPostalCode;->a(Lcom/eaas/home/api/components/RankTab;Landroid/content/Context;Lo/mapToUserInfoForSellSubmit;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
