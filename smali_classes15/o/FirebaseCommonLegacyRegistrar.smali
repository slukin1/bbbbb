.class public final synthetic Lo/FirebaseCommonLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field private synthetic a:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseCommonLegacyRegistrar;->a:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FirebaseCommonLegacyRegistrar;->a:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;ZLjava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
