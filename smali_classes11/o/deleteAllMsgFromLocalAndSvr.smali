.class public final synthetic Lo/deleteAllMsgFromLocalAndSvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:D

.field private synthetic b:Lo/createVideoMessageByURL;


# direct methods
.method public synthetic constructor <init>(DLo/createVideoMessageByURL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/deleteAllMsgFromLocalAndSvr;->a:D

    iput-object p3, p0, Lo/deleteAllMsgFromLocalAndSvr;->b:Lo/createVideoMessageByURL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/deleteAllMsgFromLocalAndSvr;->a:D

    iget-object v2, p0, Lo/deleteAllMsgFromLocalAndSvr;->b:Lo/createVideoMessageByURL;

    invoke-static {v0, v1, v2}, Lo/createVideoMessageByURL;->c(DLo/createVideoMessageByURL;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
