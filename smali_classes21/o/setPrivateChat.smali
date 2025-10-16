.class public final synthetic Lo/setPrivateChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setLatestMsg$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/setLatestMsg$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrivateChat;->b:Lo/setLatestMsg$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPrivateChat;->b:Lo/setLatestMsg$DropdropElements4;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2297
    check-cast v0, Lo/setLatestMsg$DropdropElements4$DropdropElements2;

    .line 3050
    iget-object v0, v0, Lo/setLatestMsg$DropdropElements4$DropdropElements2;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2295
    new-instance v1, Lo/UserdoNotification1$DropdropElements1$DemoFundsParentComponent;

    const-string v2, "Couldn\'t load address."

    invoke-direct {v1, v2, v0}, Lo/UserdoNotification1$DropdropElements1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 4031
    new-instance v0, Lo/setDisplayHeight;

    invoke-direct {v0, v1}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 2300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
