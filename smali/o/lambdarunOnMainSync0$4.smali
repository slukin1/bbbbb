.class public final Lo/lambdarunOnMainSync0$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdarunOnMainSync0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/lambdarunOnMainSync0;


# direct methods
.method constructor <init>(Lo/lambdarunOnMainSync0;)V
    .locals 0

    iput-object p1, p0, Lo/lambdarunOnMainSync0$4;->e:Lo/lambdarunOnMainSync0;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/lambdarunOnMainSync0$4;->e:Lo/lambdarunOnMainSync0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lo/lambdarunOnMainSync0;->d(Lo/lambdarunOnMainSync0;Landroid/content/Context;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/lambdarunOnMainSync0$4;->e:Lo/lambdarunOnMainSync0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lo/lambdarunOnMainSync0;->e(Lo/lambdarunOnMainSync0;Landroid/content/Context;)V

    .line 89
    iget-object p1, p0, Lo/lambdarunOnMainSync0$4;->e:Lo/lambdarunOnMainSync0;

    invoke-static {p1}, Lo/lambdarunOnMainSync0;->e(Lo/lambdarunOnMainSync0;)V

    return-void
.end method
