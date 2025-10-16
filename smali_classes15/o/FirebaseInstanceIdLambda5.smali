.class public final synthetic Lo/FirebaseInstanceIdLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/getComponentslambda1;

.field private synthetic c:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Ljava/lang/String;

.field private synthetic i:J

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseInstanceIdLambda5;->c:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/FirebaseInstanceIdLambda5;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/FirebaseInstanceIdLambda5;->a:Z

    iput-object p4, p0, Lo/FirebaseInstanceIdLambda5;->e:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p5, p0, Lo/FirebaseInstanceIdLambda5;->b:Lo/getComponentslambda1;

    iput-object p6, p0, Lo/FirebaseInstanceIdLambda5;->g:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/FirebaseInstanceIdLambda5;->i:J

    iput-object p9, p0, Lo/FirebaseInstanceIdLambda5;->f:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/FirebaseInstanceIdLambda5;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FirebaseInstanceIdLambda5;->c:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/FirebaseInstanceIdLambda5;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/FirebaseInstanceIdLambda5;->a:Z

    iget-object v3, p0, Lo/FirebaseInstanceIdLambda5;->e:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v4, p0, Lo/FirebaseInstanceIdLambda5;->b:Lo/getComponentslambda1;

    iget-object v5, p0, Lo/FirebaseInstanceIdLambda5;->g:Ljava/lang/String;

    iget-wide v6, p0, Lo/FirebaseInstanceIdLambda5;->i:J

    iget-object v8, p0, Lo/FirebaseInstanceIdLambda5;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/FirebaseInstanceIdLambda5;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
