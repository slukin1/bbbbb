.class public final Lo/arrayGetIntegers$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arrayGetIntegers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Lo/setTriggerPrice;

.field private synthetic e:Lo/arrayGetIntegers;


# direct methods
.method public constructor <init>(Lo/arrayGetIntegers;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lo/arrayGetIntegers$DropdropElements1;->e:Lo/arrayGetIntegers;

    const p1, 0x7f0e0812

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setTriggerPrice;->bind(Landroid/view/View;)Lo/setTriggerPrice;

    move-result-object p1

    iput-object p1, p0, Lo/arrayGetIntegers$DropdropElements1;->b:Lo/setTriggerPrice;

    return-void
.end method
