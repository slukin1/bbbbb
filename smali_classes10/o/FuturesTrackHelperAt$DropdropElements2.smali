.class public final Lo/FuturesTrackHelperAt$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FuturesTrackHelperAt;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;ZLo/FuturesTrackHelperAt;Z)V
    .locals 0

    iput-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->d:Lo/isShownOrQueued;

    iput-boolean p2, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->c:Z

    iput-object p3, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->a:Lo/FuturesTrackHelperAt;

    iput-boolean p4, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->b:Z

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 978
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 982
    iget-boolean p1, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->c:Z

    if-eqz p1, :cond_0

    .line 983
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->a:Lo/FuturesTrackHelperAt;

    invoke-static {p1}, Lo/FuturesTrackHelperAt;->c(Lo/FuturesTrackHelperAt;)V

    .line 985
    :cond_0
    iget-boolean p1, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->b:Z

    if-eqz p1, :cond_1

    .line 986
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->a:Lo/FuturesTrackHelperAt;

    invoke-static {p1}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;)V

    .line 988
    :cond_1
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements2;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
