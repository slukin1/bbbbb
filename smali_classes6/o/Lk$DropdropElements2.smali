.class public final Lo/Lk$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lk;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/maybeClip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/maybeClip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/maybeClip;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/maybeClip;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/maybeClip;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/maybeClip;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/maybeClip;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Lk$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/Lk$DropdropElements2;->e:Lo/maybeClip;

    iput-object p3, p0, Lo/Lk$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lo/Lk$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/Lk$DropdropElements2;->e:Lo/maybeClip;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lo/Lk$DropdropElements2;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lo/Lk$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Lk$DropdropElements2;->e:Lo/maybeClip;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object p1, p0, Lo/Lk$DropdropElements2;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
