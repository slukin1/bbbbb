.class public final Lo/breakcharint$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/breakcharint;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/animateViewIn;


# direct methods
.method constructor <init>(Lo/animateViewIn;)V
    .locals 0

    iput-object p1, p0, Lo/breakcharint$DropdropElements3;->e:Lo/animateViewIn;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lo/breakcharint$DropdropElements3;->e:Lo/animateViewIn;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lo/breakcharint$DropdropElements3;->e:Lo/animateViewIn;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
