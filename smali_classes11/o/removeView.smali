.class public final synthetic Lo/removeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getOnStartNestedScroll;

.field public final synthetic d:Lo/removeAllViews;


# direct methods
.method public synthetic constructor <init>(Lo/getOnStartNestedScroll;Lo/removeAllViews;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeView;->b:Lo/getOnStartNestedScroll;

    iput-object p2, p0, Lo/removeView;->d:Lo/removeAllViews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeView;->b:Lo/getOnStartNestedScroll;

    iget-object v1, p0, Lo/removeView;->d:Lo/removeAllViews;

    invoke-static {v0, v1}, Lo/removeAllViews$DropdropElements3;->b(Lo/getOnStartNestedScroll;Lo/removeAllViews;)V

    return-void
.end method
