.class public final synthetic Lo/WsReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/Set;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsReq;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/WsReq;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsReq;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/WsReq;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lo/hasSavingMarketAprMsg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
