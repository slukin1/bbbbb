.class public final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onEdgeLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onEdgeLock<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$DemoFundsParentComponent;",
        "Lo/onEdgeLock;",
        "p0",
        "",
        "e",
        "(Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/onEdgeDragStarted;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/DataMigrationInitializerCompaniongetInitializer1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DataMigrationInitializerCompaniongetInitializer1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DataMigrationInitializerCompaniongetInitializer1;Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataMigrationInitializerCompaniongetInitializer1<",
            "TT;>;",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/onEdgeDragStarted;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$DemoFundsParentComponent;->c:Lo/DataMigrationInitializerCompaniongetInitializer1;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$DemoFundsParentComponent;->a:Lo/toEIPAccountId;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$DemoFundsParentComponent;->c:Lo/DataMigrationInitializerCompaniongetInitializer1;

    invoke-virtual {v0, p1}, Lo/DataMigrationInitializerCompaniongetInitializer1;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/onEdgeDragStarted$DropdropElements1;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$DemoFundsParentComponent;->c:Lo/DataMigrationInitializerCompaniongetInitializer1;

    invoke-virtual {v0}, Lo/DataMigrationInitializerCompaniongetInitializer1;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lo/onEdgeDragStarted$DropdropElements1;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo/onEdgeDragStarted$DropdropElements2;->INSTANCE:Lo/onEdgeDragStarted$DropdropElements2;

    :goto_0
    check-cast p1, Lo/onEdgeDragStarted;

    .line 59
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$DemoFundsParentComponent;->a:Lo/toEIPAccountId;

    invoke-interface {v0}, Lo/toEIPAccountId;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
