.class public final synthetic Lo/createTextAtMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/createVideoMessageByURL;


# direct methods
.method public synthetic constructor <init>(Lo/createVideoMessageByURL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createTextAtMessage;->b:Lo/createVideoMessageByURL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createTextAtMessage;->b:Lo/createVideoMessageByURL;

    check-cast p1, Lcom/insurance/wallet/api/pojo/Network;

    invoke-static {v0, p1}, Lo/createVideoMessageByURL;->e(Lo/createVideoMessageByURL;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
