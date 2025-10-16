.class public final synthetic Lo/lambdascheduleWithFixedDelay10comgooglefirebaseconcurrentDelegatingScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# instance fields
.field private synthetic c:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdascheduleWithFixedDelay10comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdascheduleWithFixedDelay10comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v3, p3

    check-cast v3, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
