.class public final Lo/getTrialModeEndLocalTime$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTrialModeEndLocalTime;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEnabledNextPtrAtOnce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTrialModeEndLocalTime$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
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
.field final synthetic a:Lo/setEnabledNextPtrAtOnce;


# direct methods
.method constructor <init>(Lo/setEnabledNextPtrAtOnce;)V
    .locals 0

    iput-object p1, p0, Lo/getTrialModeEndLocalTime$DropdropElements2;->a:Lo/setEnabledNextPtrAtOnce;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements2;->a:Lo/setEnabledNextPtrAtOnce;

    iget-object v0, v0, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements2;->a:Lo/setEnabledNextPtrAtOnce;

    iget-object v0, v0, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getTrialModeEndLocalTime$DropdropElements2;->a:Lo/setEnabledNextPtrAtOnce;

    .line 1095
    iget-object v1, v1, Lo/setEnabledNextPtrAtOnce;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements2;->a:Lo/setEnabledNextPtrAtOnce;

    iget-object v0, v0, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    const v1, 0x7f1548fa

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 54
    div-long/2addr p1, v0

    .line 55
    iget-object v0, p0, Lo/getTrialModeEndLocalTime$DropdropElements2;->a:Lo/setEnabledNextPtrAtOnce;

    iget-object v0, v0, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1548fb

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
