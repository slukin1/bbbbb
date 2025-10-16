.class public final synthetic Lo/setWeekViewScrollable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/FeedUIComponentinitView9;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWeekViewScrollable;->b:Lo/FeedUIComponentinitView9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWeekViewScrollable;->b:Lo/FeedUIComponentinitView9;

    invoke-static {v0, p1}, Lo/setSelectMultiMode;->d(Lo/FeedUIComponentinitView9;Landroid/view/View;)V

    return-void
.end method
