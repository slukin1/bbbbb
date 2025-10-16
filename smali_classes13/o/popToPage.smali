.class public final Lo/popToPage;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/popToPage$DropdropElements1;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/popToPage$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo/popToPage;->c:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1056
    iget v0, p0, Lo/popToPage;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 18
    iget-object v2, p0, Lo/popToPage;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/popToPage$DropdropElements1;

    if-eqz v0, :cond_4

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_4

    .line 24
    invoke-interface {v0}, Lo/popToPage$DropdropElements1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2059
    iget-object p1, p0, Lo/popToPage;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2060
    iget v1, p0, Lo/popToPage;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_0

    .line 2061
    iget p1, p0, Lo/popToPage;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/popToPage;->c:I

    goto :goto_0

    .line 2063
    :cond_0
    iput v0, p0, Lo/popToPage;->c:I

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 28
    :cond_2
    iput v1, p0, Lo/popToPage;->c:I

    return-void

    .line 21
    :cond_3
    invoke-interface {v0}, Lo/popToPage$DropdropElements1;->c()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method
