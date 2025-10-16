.class final Lo/invokeSuspendlambda2lambda0$DropdropElements3;
.super Lo/invokeSuspendlambda2lambda1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invokeSuspendlambda2lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Lo/invokeSuspendlambda2lambda0;

.field private final b:Ljava/lang/Object;

.field private final c:Lo/getActiveConnectionSession;

.field private final d:Lo/invokeSuspendlambda2lambda0$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/invokeSuspendlambda2lambda0;Lo/invokeSuspendlambda2lambda0$DropdropElements1;Lo/getActiveConnectionSession;Ljava/lang/Object;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Lo/invokeSuspendlambda2lambda1;-><init>()V

    .line 1261
    iput-object p1, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->a:Lo/invokeSuspendlambda2lambda0;

    .line 1262
    iput-object p2, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->d:Lo/invokeSuspendlambda2lambda0$DropdropElements1;

    .line 1263
    iput-object p3, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->c:Lo/getActiveConnectionSession;

    .line 1264
    iput-object p4, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1268
    iget-object p1, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->a:Lo/invokeSuspendlambda2lambda0;

    iget-object v0, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->d:Lo/invokeSuspendlambda2lambda0$DropdropElements1;

    iget-object v1, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->c:Lo/getActiveConnectionSession;

    iget-object v2, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements3;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/invokeSuspendlambda2lambda0;->c(Lo/invokeSuspendlambda2lambda0;Lo/invokeSuspendlambda2lambda0$DropdropElements1;Lo/getActiveConnectionSession;Ljava/lang/Object;)V

    return-void
.end method
