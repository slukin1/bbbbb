.class public final synthetic Lo/getShowTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/getPinned;

.field public final synthetic e:Lo/getPayTimeLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getPinned;Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShowTime;->b:Lo/getPinned;

    iput-object p2, p0, Lo/getShowTime;->e:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getShowTime;->b:Lo/getPinned;

    iget-object v1, p0, Lo/getShowTime;->e:Lo/getPayTimeLimit;

    invoke-static {v0, v1, p1}, Lo/getPinned;->a(Lo/getPinned;Lo/getPayTimeLimit;Landroid/view/View;)V

    return-void
.end method
