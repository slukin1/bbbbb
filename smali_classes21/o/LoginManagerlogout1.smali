.class public final synthetic Lo/LoginManagerlogout1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmsetReqMessage;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginManagerlogout1;->b:Lo/NestmsetReqMessage;

    iput-object p2, p0, Lo/LoginManagerlogout1;->d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoginManagerlogout1;->b:Lo/NestmsetReqMessage;

    iget-object v1, p0, Lo/LoginManagerlogout1;->d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/setWssConn;->e(Lo/NestmsetReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
