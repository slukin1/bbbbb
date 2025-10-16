.class public final Lo/NestmclearOnlineAirdrop;
.super Lo/createV8RuntimeByIsolate;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/setStrategyStatusBytes;

.field private final e:Lo/getGridInitialValueBytes;


# direct methods
.method public constructor <init>(Lo/executeStringFunction;Lo/startScreencast;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lo/getActivitiesView;

    invoke-direct {p0, p1, v0}, Lo/createV8RuntimeByIsolate;-><init>(Lo/executeStringFunction;Lo/getActivitiesView;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearOnlineAirdrop;->b:Ljava/lang/String;

    .line 25
    invoke-interface {p2}, Lo/startScreencast;->h()Lo/setStrategyStatusBytes;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearOnlineAirdrop;->c:Lo/setStrategyStatusBytes;

    .line 27
    invoke-interface {p2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearOnlineAirdrop;->e:Lo/getGridInitialValueBytes;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/NestmclearOnlineAirdrop;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/setStrategyStatusBytes;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/NestmclearOnlineAirdrop;->c:Lo/setStrategyStatusBytes;

    return-object v0
.end method

.method public final d()Lo/getGridInitialValueBytes;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/NestmclearOnlineAirdrop;->e:Lo/getGridInitialValueBytes;

    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 30
    sget-object v0, Lo/disposeMethodID;->DropdropElements3:Lo/disposeMethodID$DropdropElements3;

    invoke-static {}, Lo/disposeMethodID$DropdropElements3;->b()Lo/disposeMethodID;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
