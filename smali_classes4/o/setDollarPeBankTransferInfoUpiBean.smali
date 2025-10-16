.class public final synthetic Lo/setDollarPeBankTransferInfoUpiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

.field private synthetic e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;ILcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDollarPeBankTransferInfoUpiBean;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    iput p2, p0, Lo/setDollarPeBankTransferInfoUpiBean;->c:I

    iput-object p3, p0, Lo/setDollarPeBankTransferInfoUpiBean;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setDollarPeBankTransferInfoUpiBean;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    iget v1, p0, Lo/setDollarPeBankTransferInfoUpiBean;->c:I

    iget-object v2, p0, Lo/setDollarPeBankTransferInfoUpiBean;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;->d(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;ILcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
