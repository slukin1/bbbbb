.class public final synthetic Lo/ChatStatisticsRemoteSourcefetch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/FlowExtKtexecuteParallel42result11;

.field public final synthetic c:Lo/getCopyFileMsg;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyFileMsg;Lo/FlowExtKtexecuteParallel42result11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatStatisticsRemoteSourcefetch1;->c:Lo/getCopyFileMsg;

    iput-object p2, p0, Lo/ChatStatisticsRemoteSourcefetch1;->a:Lo/FlowExtKtexecuteParallel42result11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatStatisticsRemoteSourcefetch1;->c:Lo/getCopyFileMsg;

    iget-object v1, p0, Lo/ChatStatisticsRemoteSourcefetch1;->a:Lo/FlowExtKtexecuteParallel42result11;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, p1}, Lo/FlowExtKtexecuteParallel42result11;->d(Lo/getCopyFileMsg;Lo/FlowExtKtexecuteParallel42result11;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
