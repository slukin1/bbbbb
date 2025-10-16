.class public final Lo/hasUnsafeArrayOperations$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasUnsafeArrayOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic a:Lo/hasUnsafeArrayOperations;

.field final c:Lo/writeVarint64;


# direct methods
.method public constructor <init>(Lo/hasUnsafeArrayOperations;Lo/writeVarint64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeVarint64;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lo/hasUnsafeArrayOperations$DropdropElements2;->a:Lo/hasUnsafeArrayOperations;

    .line 1038
    iget-object p1, p2, Lo/writeVarint64;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p2, p0, Lo/hasUnsafeArrayOperations$DropdropElements2;->c:Lo/writeVarint64;

    return-void
.end method
