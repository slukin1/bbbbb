.class public final Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NodeCoordinatorinvalidateParentLayer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MeasurePassDelegateremeasure12<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p3}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 178
    iput-object p2, p0, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;->f:Ljava/lang/String;

    .line 179
    iput-object p1, p0, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;->d:Lo/NodeCoordinatorinvalidateParentLayer1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;->d:Lo/NodeCoordinatorinvalidateParentLayer1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/NodeCoordinatorinvalidateParentLayer1;->b(Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/get_viewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/NodeCoordinatorinvalidateParentLayer1$DropdropElements1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/get_viewTreeOwners;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->d(Ljava/lang/Object;)V

    return-void
.end method
