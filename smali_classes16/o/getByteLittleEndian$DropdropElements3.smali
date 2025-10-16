.class public final Lo/getByteLittleEndian$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getByteLittleEndian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Lo/writeVarint32;

.field private synthetic d:Lo/getByteLittleEndian;


# direct methods
.method public constructor <init>(Lo/getByteLittleEndian;Lo/writeVarint32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeVarint32;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lo/getByteLittleEndian$DropdropElements3;->d:Lo/getByteLittleEndian;

    .line 1031
    iget-object p1, p2, Lo/writeVarint32;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/getByteLittleEndian$DropdropElements3;->a:Lo/writeVarint32;

    return-void
.end method
