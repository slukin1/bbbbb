.class public final synthetic Lo/FirebaseInstallationsException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FirebaseInstallationsException;->a:Z

    iput-object p2, p0, Lo/FirebaseInstallationsException;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/FirebaseInstallationsException;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FirebaseInstallationsException;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/FirebaseInstallationsException;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/FirebaseInstallationsException;->a:Z

    iget-object v1, p0, Lo/FirebaseInstallationsException;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FirebaseInstallationsException;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FirebaseInstallationsException;->d:Ljava/lang/String;

    iget-wide v4, p0, Lo/FirebaseInstallationsException;->e:J

    invoke-static/range {v0 .. v5}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
