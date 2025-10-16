.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setChannelTag;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setChannelTag;",
            ">;",
            "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 433
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1436
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1436
    check-cast p1, Lo/setChannelTag;

    .line 4044
    iget-object p1, p1, Lo/setChannelTag;->j:Ljava/lang/String;

    .line 1436
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->j(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemClickListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1434
    const-string v1, "#SpotlightWidget#"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->j(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1439
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1439
    check-cast v1, Lo/setChannelTag;

    .line 7044
    iget-object v1, v1, Lo/setChannelTag;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1440
    :goto_1
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1440
    check-cast v1, Lo/setChannelTag;

    .line 10050
    iget-boolean v1, v1, Lo/setChannelTag;->c:Z

    if-eqz v1, :cond_3

    .line 1440
    const-string v1, "CM"

    goto :goto_2

    :cond_3
    const-string v1, "UM"

    .line 1438
    :goto_2
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :cond_4
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements4;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 433
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
