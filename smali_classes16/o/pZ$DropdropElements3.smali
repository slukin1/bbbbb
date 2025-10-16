.class public final Lo/pZ$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/pZ;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/pZ;J)V
    .locals 0

    iput-object p1, p0, Lo/pZ$DropdropElements3;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/pZ$DropdropElements3;->d:Lo/pZ;

    iput-wide p3, p0, Lo/pZ$DropdropElements3;->b:J

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lo/pZ$DropdropElements3;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lo/pZ$DropdropElements3;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 134
    iget-object p1, p0, Lo/pZ$DropdropElements3;->d:Lo/pZ;

    .line 1058
    iget-object p1, p1, Lo/pZ;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 134
    iget-wide v0, p0, Lo/pZ$DropdropElements3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    return-void
.end method
