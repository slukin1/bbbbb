.class public final Lo/OrderTypeItem$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderTypeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/maybeClip;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/maybeClip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/OrderTypeItem$DemoFundsParentComponent;->b:Lo/maybeClip;

    iput-object p2, p0, Lo/OrderTypeItem$DemoFundsParentComponent;->c:Landroid/view/View;

    .line 108
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lo/OrderTypeItem$DemoFundsParentComponent;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 111
    iget-object p1, p0, Lo/OrderTypeItem$DemoFundsParentComponent;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
