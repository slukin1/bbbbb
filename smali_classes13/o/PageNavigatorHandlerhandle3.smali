.class public final synthetic Lo/PageNavigatorHandlerhandle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PageNavigatorHandlerhandle3;->e:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PageNavigatorHandlerhandle3;->e:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    invoke-static {v0, p1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->e(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;Landroid/view/View;)V

    return-void
.end method
