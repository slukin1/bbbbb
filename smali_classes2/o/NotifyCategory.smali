.class public final synthetic Lo/NotifyCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getExistName;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getMsgs;Lo/getExistName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotifyCategory;->b:Landroid/view/View;

    iput-object p2, p0, Lo/NotifyCategory;->c:Lo/getMsgs;

    iput-object p3, p0, Lo/NotifyCategory;->a:Lo/getExistName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NotifyCategory;->b:Landroid/view/View;

    iget-object v1, p0, Lo/NotifyCategory;->c:Lo/getMsgs;

    iget-object v2, p0, Lo/NotifyCategory;->a:Lo/getExistName;

    invoke-static {v0, v1, v2}, Lo/getExistName;->b(Landroid/view/View;Lo/getMsgs;Lo/getExistName;)V

    return-void
.end method
