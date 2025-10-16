.class public final synthetic Lo/atomicLongArrayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/upperCaseFirstLetter;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Landroid/content/Context;

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Lo/getComponentslambda1;


# direct methods
.method public synthetic constructor <init>(Lo/upperCaseFirstLetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atomicLongArrayAdapter;->e:Lo/upperCaseFirstLetter;

    iput-object p2, p0, Lo/atomicLongArrayAdapter;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/atomicLongArrayAdapter;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/atomicLongArrayAdapter;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/atomicLongArrayAdapter;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lo/atomicLongArrayAdapter;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/atomicLongArrayAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/atomicLongArrayAdapter;->j:Lo/getComponentslambda1;

    iput-object p9, p0, Lo/atomicLongArrayAdapter;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/atomicLongArrayAdapter;->e:Lo/upperCaseFirstLetter;

    iget-object v1, p0, Lo/atomicLongArrayAdapter;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/atomicLongArrayAdapter;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/atomicLongArrayAdapter;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/atomicLongArrayAdapter;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/atomicLongArrayAdapter;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/atomicLongArrayAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/atomicLongArrayAdapter;->j:Lo/getComponentslambda1;

    iget-object v8, p0, Lo/atomicLongArrayAdapter;->g:Landroid/content/Context;

    move-object v9, p1

    check-cast v9, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$3$1$2$1;->a(Lo/upperCaseFirstLetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
