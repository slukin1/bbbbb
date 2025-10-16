.class public final Lo/ETHStakingLandingViewModelinitData2$DropdropElements1$3;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;-><init>(Lo/setForceLiquidationBar$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData2$DropdropElements1$3;",
        "Lo/PrefetchType;",
        "",
        "close",
        "()V"
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
.field final synthetic d:Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;


# direct methods
.method constructor <init>(Lokio/Source;Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;)V
    .locals 0

    iput-object p2, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1$3;->d:Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;

    .line 685
    invoke-direct {p0, p1}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1$3;->d:Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;

    invoke-virtual {v0}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements1;->b()Lo/setForceLiquidationBar$DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lo/setForceLiquidationBar$DropdropElements1;->close()V

    .line 689
    invoke-super {p0}, Lo/PrefetchType;->close()V

    return-void
.end method
