.class public final synthetic Lo/r8lambda039T3WdCKTa3504BmwoiFM0jaU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda039T3WdCKTa3504BmwoiFM0jaU;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambda039T3WdCKTa3504BmwoiFM0jaU;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
