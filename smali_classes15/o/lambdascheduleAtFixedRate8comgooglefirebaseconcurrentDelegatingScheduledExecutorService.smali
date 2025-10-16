.class public final synthetic Lo/lambdascheduleAtFixedRate8comgooglefirebaseconcurrentDelegatingScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityloadSessionList11;


# instance fields
.field private synthetic e:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdascheduleAtFixedRate8comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/lambdascheduleAtFixedRate8comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p5

    check-cast v6, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v7, p6

    check-cast v7, Lo/getComponentslambda1;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v9}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;ZZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
