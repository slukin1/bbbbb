.class public final synthetic Lo/MoonIMSDKInitLoginKtloginCor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMSDKInitLoginKtloginCor1;->d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MoonIMSDKInitLoginKtloginCor1;->d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;

    invoke-static {v0}, Lo/setWssConn;->b(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
