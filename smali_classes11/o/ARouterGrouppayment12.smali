.class public final synthetic Lo/ARouterGrouppayment12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ARouterGrouppayment14;

.field public final synthetic b:Lo/BaseAppVCFragment;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouppayment14;Lo/BaseAppVCFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouppayment12;->a:Lo/ARouterGrouppayment14;

    iput-object p2, p0, Lo/ARouterGrouppayment12;->b:Lo/BaseAppVCFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouppayment12;->a:Lo/ARouterGrouppayment14;

    iget-object v1, p0, Lo/ARouterGrouppayment12;->b:Lo/BaseAppVCFragment;

    invoke-static {v0, v1, p1}, Lo/ARouterGrouppayment14;->e(Lo/ARouterGrouppayment14;Lo/BaseAppVCFragment;Landroid/view/View;)V

    return-void
.end method
