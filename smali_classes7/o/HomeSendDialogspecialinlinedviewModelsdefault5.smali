.class public final synthetic Lo/HomeSendDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/HomeSendDialogspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/HomeSendDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeSendDialogspecialinlinedviewModelsdefault5;->d:Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/HomeSendDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HomeSendDialogspecialinlinedviewModelsdefault5;->d:Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/HomeSendDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->e(Lo/HomeSendDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
