.class public final Lo/clearGetAccountUserConfigReq$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearGetAccountUserConfigReq;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/maybeClip;

.field private synthetic c:Lo/clearGetAccountUserConfigReq;


# direct methods
.method constructor <init>(Lo/maybeClip;Lo/clearGetAccountUserConfigReq;)V
    .locals 0

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq$DropdropElements4;->b:Lo/maybeClip;

    iput-object p2, p0, Lo/clearGetAccountUserConfigReq$DropdropElements4;->c:Lo/clearGetAccountUserConfigReq;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DropdropElements4;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 128
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DropdropElements4;->c:Lo/clearGetAccountUserConfigReq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/clearGetAccountUserConfigReq;->e(Lo/clearGetAccountUserConfigReq;Lo/maybeClip;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DropdropElements4;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 123
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DropdropElements4;->c:Lo/clearGetAccountUserConfigReq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/clearGetAccountUserConfigReq;->e(Lo/clearGetAccountUserConfigReq;Lo/maybeClip;)V

    return-void
.end method
