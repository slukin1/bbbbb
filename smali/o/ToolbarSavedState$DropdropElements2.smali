.class public final Lo/ToolbarSavedState$DropdropElements2;
.super Lo/ToolbarLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ToolbarSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ToolbarLayoutParams<",
        "TT;",
        "Lo/ToolbarSavedState$DropdropElements4<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, v0}, Lo/ToolbarLayoutParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)Lo/ToolbarSavedState$DropdropElements4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lo/ToolbarSavedState$DropdropElements4<",
            "TT;>;"
        }
    .end annotation

    .line 578
    new-instance v6, Lo/ToolbarSavedState$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ToolbarSavedState$DropdropElements4;-><init>(Ljava/lang/Object;Lo/setCollapseIcon;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lo/ToolbarLayoutParams;->a()Lo/stopDrag;

    move-result-object p1

    .line 1689
    invoke-virtual {p1, p2}, Lo/stopDrag;->b(I)I

    move-result v0

    .line 1690
    iget-object v1, p1, Lo/doTransformForOnOffText;->d:[I

    aput p2, v1, v0

    .line 1691
    iget-object p1, p1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v6, p1, v0

    return-object v6
.end method
