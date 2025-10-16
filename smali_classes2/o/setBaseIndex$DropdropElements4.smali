.class public final Lo/setBaseIndex$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/binance/content/data/NezhaTippingRequest;

.field final synthetic d:Lo/writeExifSegment;

.field final synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo/MatrixExt;

.field final synthetic j:Lo/getEglExtensions;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/MatrixExt;",
            "Lo/writeExifSegment;",
            "Lo/getEglExtensions;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBaseIndex$DropdropElements4;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setBaseIndex$DropdropElements4;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/setBaseIndex$DropdropElements4;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/setBaseIndex$DropdropElements4;->c:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p5, p0, Lo/setBaseIndex$DropdropElements4;->h:Lo/MatrixExt;

    iput-object p6, p0, Lo/setBaseIndex$DropdropElements4;->d:Lo/writeExifSegment;

    iput-object p7, p0, Lo/setBaseIndex$DropdropElements4;->j:Lo/getEglExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1014
    iget-object v0, p0, Lo/setBaseIndex$DropdropElements4;->e:Lo/withAllQuirksDisabled;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Lo/setBaseIndex$DropdropElements4;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$1$1$1$1$1$1$1;

    iget-object v2, p0, Lo/setBaseIndex$DropdropElements4;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/setBaseIndex$DropdropElements4;->h:Lo/MatrixExt;

    iget-object v4, p0, Lo/setBaseIndex$DropdropElements4;->d:Lo/writeExifSegment;

    iget-object v5, p0, Lo/setBaseIndex$DropdropElements4;->j:Lo/getEglExtensions;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$1$1$1$1$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1022
    iget-object v0, p0, Lo/setBaseIndex$DropdropElements4;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lo/setBaseIndex$DropdropElements4;->c:Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14749
    :goto_0
    new-instance v3, Lo/getSizeW;

    invoke-direct {v3, v1}, Lo/getSizeW;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v4, "Content_Square_TipAmountPreset_Click"

    invoke-static {v0, v4, v2, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lo/setBaseIndex$DropdropElements4;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
