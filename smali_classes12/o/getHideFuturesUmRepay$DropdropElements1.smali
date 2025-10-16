.class public final Lo/getHideFuturesUmRepay$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHideFuturesUmRepay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/getHideFuturesUmRepay$DropdropElements1;",
        "Lo/maybeClip$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "b"
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
.field final synthetic a:Z

.field final synthetic b:Lo/maybeClip;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/maybeClip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/maybeClip;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->a:Z

    iput-object p2, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->b:Lo/maybeClip;

    iput-object p3, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->b:Lo/maybeClip;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->b:Lo/maybeClip;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 143
    :cond_0
    iget-object v0, p0, Lo/getHideFuturesUmRepay$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
