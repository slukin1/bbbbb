.class public final Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8$DropdropElements2;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1050
    iget v0, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 12
    iget-object v2, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8$DropdropElements2;

    if-eqz v0, :cond_4

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_4

    .line 18
    invoke-interface {v0}, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8$DropdropElements2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2053
    iget-object p1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2054
    iget v1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_0

    .line 2055
    iget p1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    goto :goto_0

    .line 2057
    :cond_0
    iput v0, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 22
    :cond_2
    iput v1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    return-void

    .line 15
    :cond_3
    invoke-interface {v0}, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8$DropdropElements2;->e()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method
