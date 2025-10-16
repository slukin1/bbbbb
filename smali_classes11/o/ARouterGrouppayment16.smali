.class public final synthetic Lo/ARouterGrouppayment16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/ARouterGrouppayment3;

.field public final synthetic d:Lo/BasePureFragment;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouppayment3;Lo/BasePureFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouppayment16;->b:Lo/ARouterGrouppayment3;

    iput-object p2, p0, Lo/ARouterGrouppayment16;->d:Lo/BasePureFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouppayment16;->b:Lo/ARouterGrouppayment3;

    iget-object v1, p0, Lo/ARouterGrouppayment16;->d:Lo/BasePureFragment;

    invoke-static {v0, v1, p1}, Lo/ARouterGrouppayment3;->a(Lo/ARouterGrouppayment3;Lo/BasePureFragment;Landroid/view/View;)V

    return-void
.end method
