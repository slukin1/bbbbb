.class public final synthetic Lo/DispatchRouterActivityonReceiveBroadCast1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/provideComponentslambda7lambda0;


# direct methods
.method public synthetic constructor <init>(Lo/provideComponentslambda7lambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DispatchRouterActivityonReceiveBroadCast1;->e:Lo/provideComponentslambda7lambda0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DispatchRouterActivityonReceiveBroadCast1;->e:Lo/provideComponentslambda7lambda0;

    invoke-static {v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->b(Lo/provideComponentslambda7lambda0;)V

    return-void
.end method
