.class public final Lo/setScrollIndicators$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setScrollIndicators;->a(Lo/setScrollIndicators;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/setScrollIndicators;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;ZLo/setScrollIndicators;Z)V
    .locals 0

    iput-object p1, p0, Lo/setScrollIndicators$DropdropElements4;->e:Lo/isShownOrQueued;

    iput-boolean p2, p0, Lo/setScrollIndicators$DropdropElements4;->b:Z

    iput-object p3, p0, Lo/setScrollIndicators$DropdropElements4;->d:Lo/setScrollIndicators;

    iput-boolean p4, p0, Lo/setScrollIndicators$DropdropElements4;->c:Z

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 694
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements4;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 698
    iget-boolean p1, p0, Lo/setScrollIndicators$DropdropElements4;->b:Z

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements4;->d:Lo/setScrollIndicators;

    invoke-static {p1}, Lo/setScrollIndicators;->j(Lo/setScrollIndicators;)V

    .line 701
    :cond_0
    iget-boolean p1, p0, Lo/setScrollIndicators$DropdropElements4;->c:Z

    if-eqz p1, :cond_1

    .line 702
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements4;->d:Lo/setScrollIndicators;

    invoke-static {p1}, Lo/setScrollIndicators;->i(Lo/setScrollIndicators;)V

    .line 704
    :cond_1
    iget-object p1, p0, Lo/setScrollIndicators$DropdropElements4;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
