.class public abstract Lo/DefaultScrollableStatescroll21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultScrollableStatescroll21$DropdropElements2;,
        Lo/DefaultScrollableStatescroll21$DropdropElements1;,
        Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DraggableNodeonDragStopped1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DefaultScrollableStatescroll21;->c:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 49
    iput v0, p0, Lo/DefaultScrollableStatescroll21;->e:I

    .line 50
    iput v0, p0, Lo/DefaultScrollableStatescroll21;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/DefaultScrollableStatescroll21;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget v0, p0, Lo/DefaultScrollableStatescroll21;->e:I

    iput v0, p0, Lo/DefaultScrollableStatescroll21;->d:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/DefaultScrollableStatescroll21;->a:I

    return-void
.end method
