.class final Lo/JsonNullFormatVisitorBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonNullFormatVisitorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/JsonMapFormatVisitorBase;

.field private synthetic b:Landroid/widget/FrameLayout;

.field private synthetic d:Lo/JsonNullFormatVisitorBase;


# direct methods
.method constructor <init>(Lo/JsonNullFormatVisitorBase;Landroid/widget/FrameLayout;Lo/JsonMapFormatVisitorBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lo/JsonNullFormatVisitorBase$2;->d:Lo/JsonNullFormatVisitorBase;

    iput-object p2, p0, Lo/JsonNullFormatVisitorBase$2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/JsonNullFormatVisitorBase$2;->a:Lo/JsonMapFormatVisitorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 192
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$2;->d:Lo/JsonNullFormatVisitorBase;

    iget-object p2, p0, Lo/JsonNullFormatVisitorBase$2;->a:Lo/JsonMapFormatVisitorBase;

    invoke-virtual {p1, p2}, Lo/JsonNullFormatVisitorBase;->d(Lo/JsonMapFormatVisitorBase;)V

    :cond_0
    return-void
.end method
