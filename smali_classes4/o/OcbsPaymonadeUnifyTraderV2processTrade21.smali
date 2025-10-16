.class public final synthetic Lo/OcbsPaymonadeUnifyTraderV2processTrade21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/OcbsPaypalTraderV2processTrade1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsPaypalTraderV2processTrade1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyTraderV2processTrade21;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/OcbsPaymonadeUnifyTraderV2processTrade21;->e:Lo/OcbsPaypalTraderV2processTrade1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyTraderV2processTrade21;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/OcbsPaymonadeUnifyTraderV2processTrade21;->e:Lo/OcbsPaypalTraderV2processTrade1;

    invoke-static {v0, v1}, Lo/OcbsPaypalTraderV2processTrade1;->d(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsPaypalTraderV2processTrade1;)V

    return-void
.end method
