.class public final synthetic Lo/ARouterRootlibshare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic d:Lo/ARouterRootlauncherinternal;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterRootlauncherinternal;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterRootlibshare;->d:Lo/ARouterRootlauncherinternal;

    iput p2, p0, Lo/ARouterRootlibshare;->b:I

    iput-object p3, p0, Lo/ARouterRootlibshare;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ARouterRootlibshare;->d:Lo/ARouterRootlauncherinternal;

    iget v1, p0, Lo/ARouterRootlibshare;->b:I

    iget-object v2, p0, Lo/ARouterRootlibshare;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/ARouterRootlauncherinternal;->e(Lo/ARouterRootlauncherinternal;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
