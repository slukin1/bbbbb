.class public final Lcom/finance/kit/framework/widget/dialog/DialogComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/dialog/DialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/dialog/DialogComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/DialogComponent$DropdropElements3;->c:Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 43
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/DialogComponent$DropdropElements3;->c:Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    invoke-virtual {p1}, Lo/b;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1037
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_0

    .line 1040
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
