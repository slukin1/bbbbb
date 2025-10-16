.class public final Lo/extendOrShow$DropdropElements2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/extendOrShow$DropdropElements2;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;)V
    .locals 0

    iput-object p1, p0, Lo/extendOrShow$DropdropElements2$DropdropElements2;->d:Lo/maybeClip;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lo/extendOrShow$DropdropElements2$DropdropElements2;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
