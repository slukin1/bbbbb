.class final Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHStakingLandingViewModelinitData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0017\u001a\u00060\u0002R\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Lo/setForceLiquidationBar$DropdropElements1;",
        "Lo/setForceLiquidationBar;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/setForceLiquidationBar$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "",
        "contentLength",
        "()J",
        "Lo/getPureUrl;",
        "source",
        "()Lo/getPureUrl;",
        "c",
        "Lo/setForceLiquidationBar$DropdropElements1;",
        "b",
        "()Lo/setForceLiquidationBar$DropdropElements1;",
        "d",
        "Ljava/lang/String;",
        "a",
        "e",
        "Lo/getPureUrl;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/setForceLiquidationBar$DropdropElements1;

.field private final d:Ljava/lang/String;

.field private final e:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Lo/setForceLiquidationBar$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 677
    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->c:Lo/setForceLiquidationBar$DropdropElements1;

    .line 678
    iput-object p2, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->d:Ljava/lang/String;

    .line 679
    iput-object p3, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 684
    invoke-virtual {p1, p2}, Lo/setForceLiquidationBar$DropdropElements1;->c(I)Lokio/Source;

    move-result-object p1

    .line 685
    new-instance p2, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1$3;

    invoke-direct {p2, p1, p0}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1$3;-><init>(Lokio/Source;Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;)V

    check-cast p2, Lokio/Source;

    .line 2033
    new-instance p1, Lo/CloseType;

    invoke-direct {p1, p2}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p1, Lo/getPureUrl;

    .line 685
    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->e:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public final b()Lo/setForceLiquidationBar$DropdropElements1;
    .locals 1

    .line 677
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->c:Lo/setForceLiquidationBar$DropdropElements1;

    return-object v0
.end method

.method public final contentLength()J
    .locals 3

    .line 696
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 2

    .line 694
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 1

    .line 698
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->e:Lo/getPureUrl;

    return-object v0
.end method
