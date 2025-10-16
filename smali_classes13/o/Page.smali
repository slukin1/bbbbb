.class public final synthetic Lo/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Page;->b:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Page;->b:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;->c(Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;Landroid/view/View;)V

    return-void
.end method
