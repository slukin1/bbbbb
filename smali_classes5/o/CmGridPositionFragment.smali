.class abstract Lo/CmGridPositionFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridPositionFragment$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field static final b:Lo/CmGridPositionFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1047
    new-instance v0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-direct {v0}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>()V

    const-wide/32 v1, 0xa00000

    .line 29
    invoke-virtual {v0, v1, v2}, Lo/CmGridPositionFragment$DemoFundsParentComponent;->a(J)Lo/CmGridPositionFragment$DemoFundsParentComponent;

    move-result-object v0

    const/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1}, Lo/CmGridPositionFragment$DemoFundsParentComponent;->b(I)Lo/CmGridPositionFragment$DemoFundsParentComponent;

    move-result-object v0

    const/16 v1, 0x2710

    .line 31
    invoke-virtual {v0, v1}, Lo/CmGridPositionFragment$DemoFundsParentComponent;->c(I)Lo/CmGridPositionFragment$DemoFundsParentComponent;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 32
    invoke-virtual {v0, v1, v2}, Lo/CmGridPositionFragment$DemoFundsParentComponent;->d(J)Lo/CmGridPositionFragment$DemoFundsParentComponent;

    move-result-object v0

    const v1, 0x14000

    .line 33
    invoke-virtual {v0, v1}, Lo/CmGridPositionFragment$DemoFundsParentComponent;->a(I)Lo/CmGridPositionFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo/CmGridPositionFragment$DemoFundsParentComponent;->d()Lo/CmGridPositionFragment;

    move-result-object v0

    sput-object v0, Lo/CmGridPositionFragment;->b:Lo/CmGridPositionFragment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method
