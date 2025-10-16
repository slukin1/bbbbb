.class public final synthetic Lo/clearReqArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lo/clearInboxUnReadReq$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/clearInboxUnReadReq$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearReqArgs;->b:Lo/clearInboxUnReadReq$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearReqArgs;->b:Lo/clearInboxUnReadReq$DropdropElements1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lo/clearInboxUnReadReq;->c(Lo/clearInboxUnReadReq$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
