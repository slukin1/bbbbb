.class public final Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitStepRoundPortrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/KitStepRoundPortrait;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitStepRoundPortrait<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitStepRoundPortrait;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitStepRoundPortrait<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$1;->this$0:Lo/KitStepRoundPortrait;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$1;->this$0:Lo/KitStepRoundPortrait;

    invoke-static {v0}, Lo/KitStepRoundPortrait;->b(Lo/KitStepRoundPortrait;)Lo/setOutAnimator;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lo/setOutAnimator;->c:Lo/setFreshTip;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lo/setFreshTip;->c(I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
