.class public final synthetic Lo/CommonUtilsArchitecture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

.field private synthetic e:Lo/SessionDatastoreImplupdateSessionId11;

.field private synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/SessionDatastoreImplupdateSessionId11;Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonUtilsArchitecture;->e:Lo/SessionDatastoreImplupdateSessionId11;

    iput-object p2, p0, Lo/CommonUtilsArchitecture;->d:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iput-object p3, p0, Lo/CommonUtilsArchitecture;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/CommonUtilsArchitecture;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/CommonUtilsArchitecture;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/CommonUtilsArchitecture;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CommonUtilsArchitecture;->e:Lo/SessionDatastoreImplupdateSessionId11;

    iget-object v1, p0, Lo/CommonUtilsArchitecture;->d:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iget-object v2, p0, Lo/CommonUtilsArchitecture;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/CommonUtilsArchitecture;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/CommonUtilsArchitecture;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/CommonUtilsArchitecture;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/SessionDatastoreImplupdateSessionId11;Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
