.class public final Lo/shortLimit$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shortLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/FeedUIComponentinitView130;

.field private synthetic c:Lo/shortLimit;


# direct methods
.method constructor <init>(Lo/shortLimit;Lo/FeedUIComponentinitView130;)V
    .locals 0

    iput-object p1, p0, Lo/shortLimit$DropdropElements4;->c:Lo/shortLimit;

    iput-object p2, p0, Lo/shortLimit$DropdropElements4;->b:Lo/FeedUIComponentinitView130;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/shortLimit$DropdropElements4;->c:Lo/shortLimit;

    invoke-static {v0}, Lo/shortLimit;->c(Lo/shortLimit;)V

    .line 64
    iget-object v0, p0, Lo/shortLimit$DropdropElements4;->b:Lo/FeedUIComponentinitView130;

    iget-object v0, v0, Lo/FeedUIComponentinitView130;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/shortLimit$DropdropElements4;->c:Lo/shortLimit;

    invoke-static {v1, p1, p2}, Lo/shortLimit;->c(Lo/shortLimit;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
