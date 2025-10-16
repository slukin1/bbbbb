.class public final synthetic Lo/OcbsStraitsxTraderV2isUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/OcbsRevolutTraderV2processTrade2;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRevolutTraderV2processTrade2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsStraitsxTraderV2isUserValid2;->c:Lo/OcbsRevolutTraderV2processTrade2;

    iput-object p2, p0, Lo/OcbsStraitsxTraderV2isUserValid2;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsStraitsxTraderV2isUserValid2;->c:Lo/OcbsRevolutTraderV2processTrade2;

    iget-object v1, p0, Lo/OcbsStraitsxTraderV2isUserValid2;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/OcbsRevolutTraderV2processTrade2$DemoFundsParentComponent;->c(Lo/OcbsRevolutTraderV2processTrade2;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
