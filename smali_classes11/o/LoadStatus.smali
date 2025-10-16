.class public final synthetic Lo/LoadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lo/setEmptyViewMarginTop;


# direct methods
.method public synthetic constructor <init>(Lo/setEmptyViewMarginTop;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoadStatus;->c:Lo/setEmptyViewMarginTop;

    iput-object p2, p0, Lo/LoadStatus;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoadStatus;->c:Lo/setEmptyViewMarginTop;

    iget-object v1, p0, Lo/LoadStatus;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/setEmptyViewMarginTop;->c(Lo/setEmptyViewMarginTop;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
