.class public final synthetic Lo/getFilterOutAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/getMScrollListener;

.field public final synthetic e:Lo/getSubAdmin;


# direct methods
.method public synthetic constructor <init>(Lo/getSubAdmin;Lo/getMScrollListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterOutAction;->e:Lo/getSubAdmin;

    iput-object p2, p0, Lo/getFilterOutAction;->b:Lo/getMScrollListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFilterOutAction;->e:Lo/getSubAdmin;

    iget-object v1, p0, Lo/getFilterOutAction;->b:Lo/getMScrollListener;

    invoke-static {v0, v1, p1}, Lo/getMScrollListener;->b(Lo/getSubAdmin;Lo/getMScrollListener;Landroid/view/View;)V

    return-void
.end method
