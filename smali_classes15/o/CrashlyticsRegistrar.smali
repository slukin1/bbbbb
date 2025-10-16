.class public final synthetic Lo/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic e:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsRegistrar;->e:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CrashlyticsRegistrar;->e:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p3, Lo/SessionDatastoreImpl1;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2, p3, p4}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SessionDatastoreImpl1;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
