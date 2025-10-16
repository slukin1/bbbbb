.class final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;"
    }
.end annotation


# instance fields
.field private final listener:Lo/W3AlphaSelectTopSearchComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaSelectTopSearchComponent<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/W3AlphaSelectTopSearchComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaSelectTopSearchComponent<",
            "TT;>;)V"
        }
    .end annotation

    .line 1380
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->listener:Lo/W3AlphaSelectTopSearchComponent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1396
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->listener:Lo/W3AlphaSelectTopSearchComponent;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->listener:Lo/W3AlphaSelectTopSearchComponent;

    .line 1397
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->listener:Lo/W3AlphaSelectTopSearchComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onScaleChanged()V
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->listener:Lo/W3AlphaSelectTopSearchComponent;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/W3AlphaSelectTopSearchComponent;->onScaleChanged(Landroid/view/View;)V

    return-void
.end method

.method public final onTranslationChanged()V
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->listener:Lo/W3AlphaSelectTopSearchComponent;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/W3AlphaSelectTopSearchComponent;->onTranslationChanged(Landroid/view/View;)V

    return-void
.end method
