.class public final synthetic Lo/UiExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/SessionFirelogPublisherImplshouldLogSession1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UiExecutor;->b:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/UiExecutor;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/UiExecutor;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/UiExecutor;->e:Lo/SessionFirelogPublisherImplshouldLogSession1;

    iput-object p5, p0, Lo/UiExecutor;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/UiExecutor;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/UiExecutor;->j:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/UiExecutor;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/UiExecutor;->b:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/UiExecutor;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/UiExecutor;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/UiExecutor;->e:Lo/SessionFirelogPublisherImplshouldLogSession1;

    iget-object v4, p0, Lo/UiExecutor;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/UiExecutor;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/UiExecutor;->j:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/UiExecutor;->i:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Lo/getSeconds$DemoFundsParentComponent;

    invoke-static/range {v0 .. v8}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->a(Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getSeconds$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
