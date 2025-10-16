.class public final synthetic Lo/MPCWalletConnectExecutoropenWalletConnectV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getWithBadge;

.field private synthetic d:Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;Lo/getWithBadge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletConnectExecutoropenWalletConnectV21;->d:Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;

    iput-object p2, p0, Lo/MPCWalletConnectExecutoropenWalletConnectV21;->a:Lo/getWithBadge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MPCWalletConnectExecutoropenWalletConnectV21;->d:Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;

    iget-object v1, p0, Lo/MPCWalletConnectExecutoropenWalletConnectV21;->a:Lo/getWithBadge;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;->b(Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;Lo/getWithBadge;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
