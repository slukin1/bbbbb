.class public final synthetic Lo/checkValidFloatingPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Lo/upperCaseFirstLetter;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Lo/getComponentslambda1;

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/upperCaseFirstLetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkValidFloatingPoint;->b:Lo/upperCaseFirstLetter;

    iput-object p2, p0, Lo/checkValidFloatingPoint;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/checkValidFloatingPoint;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/checkValidFloatingPoint;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/checkValidFloatingPoint;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lo/checkValidFloatingPoint;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/checkValidFloatingPoint;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/checkValidFloatingPoint;->g:Lo/getComponentslambda1;

    iput-object p9, p0, Lo/checkValidFloatingPoint;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/checkValidFloatingPoint;->b:Lo/upperCaseFirstLetter;

    iget-object v1, p0, Lo/checkValidFloatingPoint;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/checkValidFloatingPoint;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/checkValidFloatingPoint;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/checkValidFloatingPoint;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/checkValidFloatingPoint;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/checkValidFloatingPoint;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/checkValidFloatingPoint;->g:Lo/getComponentslambda1;

    iget-object v8, p0, Lo/checkValidFloatingPoint;->i:Landroid/content/Context;

    move-object v9, p1

    check-cast v9, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->a(Lo/upperCaseFirstLetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
