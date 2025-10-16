.class public final synthetic Lo/setEmptyViewWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/getUtmContent;

.field public final synthetic e:Lo/setEmptyViewMarginTop;


# direct methods
.method public synthetic constructor <init>(Lo/getUtmContent;Lo/setEmptyViewMarginTop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEmptyViewWidth;->d:Lo/getUtmContent;

    iput-object p2, p0, Lo/setEmptyViewWidth;->e:Lo/setEmptyViewMarginTop;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setEmptyViewWidth;->d:Lo/getUtmContent;

    iget-object v1, p0, Lo/setEmptyViewWidth;->e:Lo/setEmptyViewMarginTop;

    invoke-static {v0, v1, p1}, Lo/setEmptyViewMarginTop;->e(Lo/getUtmContent;Lo/setEmptyViewMarginTop;Landroid/view/View;)V

    return-void
.end method
