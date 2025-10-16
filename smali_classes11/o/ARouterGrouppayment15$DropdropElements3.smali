.class public final Lo/ARouterGrouppayment15$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouppayment15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGrouppayment15$DropdropElements3;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/ARouterGrouppayment15;


# direct methods
.method constructor <init>(Lo/ARouterGrouppayment15;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouppayment15$DropdropElements3;->e:Lo/ARouterGrouppayment15;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lo/ARouterGrouppayment15$DropdropElements3;->e:Lo/ARouterGrouppayment15;

    .line 1023
    iget-object p1, p1, Lo/ARouterGrouppayment15;->b:Lo/ARouterGroupqrcode;

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lo/ARouterGrouppayment15$DropdropElements3;->e:Lo/ARouterGrouppayment15;

    invoke-static {v0}, Lo/ARouterGrouppayment15;->d(Lo/ARouterGrouppayment15;)Lo/ARouterGrouppayment17;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BasePureFragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lo/ARouterGroupqrcode;->e(Lo/BasePureFragment;)V

    :cond_1
    return-void
.end method
