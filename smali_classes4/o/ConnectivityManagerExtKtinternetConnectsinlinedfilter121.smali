.class public final Lo/ConnectivityManagerExtKtinternetConnectsinlinedfilter121;
.super Lo/callFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/callFactory<",
        "Lo/getTargets_common;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/getTargets_common;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/callFactory;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/getTargets_common;

    invoke-virtual {v0}, Lo/getTargets_common;->stop()V

    .line 29
    iget-object v0, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/getTargets_common;

    invoke-virtual {v0}, Lo/getTargets_common;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/getTargets_common;

    .line 3155
    iget-object v0, v0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 4118
    iget-object v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getTargets_common;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lo/getTargets_common;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 23
    iget-object v0, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/getTargets_common;

    .line 1151
    iget-object v0, v0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 2151
    iget-object v1, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {v1}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->c()I

    move-result v1

    iget v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->d:I

    add-int/2addr v1, v0

    return v1
.end method
