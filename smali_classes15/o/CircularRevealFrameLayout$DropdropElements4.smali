.class public final Lo/CircularRevealFrameLayout$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CircularRevealFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/maybeClip;

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/maybeClip;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CircularRevealFrameLayout$DropdropElements4;->c:Lo/maybeClip;

    iput-object p2, p0, Lo/CircularRevealFrameLayout$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/CircularRevealFrameLayout$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lo/CircularRevealFrameLayout$DropdropElements4;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    iget-object p1, p0, Lo/CircularRevealFrameLayout$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lo/CircularRevealFrameLayout$DropdropElements4;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    iget-object p1, p0, Lo/CircularRevealFrameLayout$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
