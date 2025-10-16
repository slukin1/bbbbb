.class public final Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1000
    iget-object v1, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 2000
    iget-object p1, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    iget-object v1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
