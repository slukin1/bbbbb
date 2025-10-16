.class public final Lo/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private d:Z

.field private final e:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lo/bn;->a:Z

    .line 62
    iput-object p2, p0, Lo/bn;->e:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lo/bn;->d:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lo/bn;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lo/bn;->d:Z

    .line 70
    iget-boolean v0, p0, Lo/bn;->a:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/bn;->e:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-interface {v0, p1}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lo/bn;->e:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-interface {v0, p1}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
