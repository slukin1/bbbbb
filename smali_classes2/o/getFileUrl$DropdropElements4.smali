.class public final Lo/getFileUrl$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFileUrl;->c(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;IZLo/getFileUrl$DropdropElements1;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getFileUrl$DropdropElements4;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
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
.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lo/getFileUrl$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getFileUrl$DropdropElements1;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lo/getFileUrl$DropdropElements4;->e:Lo/getFileUrl$DropdropElements1;

    iput-object p2, p0, Lo/getFileUrl$DropdropElements4;->d:Landroid/content/Context;

    iput p3, p0, Lo/getFileUrl$DropdropElements4;->c:I

    .line 30
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 32
    iget-object v0, p0, Lo/getFileUrl$DropdropElements4;->e:Lo/getFileUrl$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getFileUrl$DropdropElements1;->a()V

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 38
    iget-object v0, p0, Lo/getFileUrl$DropdropElements4;->d:Landroid/content/Context;

    iget v1, p0, Lo/getFileUrl$DropdropElements4;->c:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
