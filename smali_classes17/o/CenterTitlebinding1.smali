.class public final Lo/CenterTitlebinding1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitSortButtonCompanionState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KitSortButtonCompanionState<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lo/setStatesOrder;
    .locals 1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 3017
    new-instance v0, Lo/setStatesOrder$DropdropElements4;

    invoke-direct {v0, p1}, Lo/setStatesOrder$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/setStatesOrder;

    return-object v0
.end method

.method public final synthetic e(Lo/setStatesOrder;)Ljava/lang/Object;
    .locals 1

    .line 1013
    instance-of v0, p1, Lo/setStatesOrder$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setStatesOrder$DropdropElements4;

    .line 2016
    iget-object p1, p1, Lo/setStatesOrder$DropdropElements4;->a:Ljava/lang/String;

    return-object p1

    .line 1014
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This Message Adapter only supports text Messages"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
