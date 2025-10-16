.class public final synthetic Lo/LoginManagerlogin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

.field private synthetic b:Lo/NestmsetReqMessage;

.field private synthetic c:Lo/setWssConn;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetReqMessage;JLo/setWssConn;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginManagerlogin1;->b:Lo/NestmsetReqMessage;

    iput-wide p2, p0, Lo/LoginManagerlogin1;->d:J

    iput-object p4, p0, Lo/LoginManagerlogin1;->c:Lo/setWssConn;

    iput-object p5, p0, Lo/LoginManagerlogin1;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LoginManagerlogin1;->b:Lo/NestmsetReqMessage;

    iget-wide v1, p0, Lo/LoginManagerlogin1;->d:J

    iget-object v3, p0, Lo/LoginManagerlogin1;->c:Lo/setWssConn;

    iget-object v4, p0, Lo/LoginManagerlogin1;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    invoke-static {v0, v1, v2, v3, v4}, Lo/setWssConn;->b(Lo/NestmsetReqMessage;JLo/setWssConn;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
