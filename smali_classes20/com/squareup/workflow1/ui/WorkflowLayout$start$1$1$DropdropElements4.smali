.class public final Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/KitNotification;

.field private synthetic c:Lcom/squareup/workflow1/ui/WorkflowLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/ui/WorkflowLayout;Lo/KitNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$DropdropElements4;->c:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$DropdropElements4;->a:Lo/KitNotification;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object p2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$DropdropElements4;->c:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$DropdropElements4;->a:Lo/KitNotification;

    .line 1063
    iget-object v1, p2, Lcom/squareup/workflow1/ui/WorkflowLayout;->d:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a(Ljava/lang/Object;Lo/KitNotification;)Landroid/view/View;

    .line 1064
    iget-object p1, p2, Lcom/squareup/workflow1/ui/WorkflowLayout;->a:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1065
    iput-object v0, p2, Lcom/squareup/workflow1/ui/WorkflowLayout;->a:Landroid/util/SparseArray;

    .line 1066
    iget-object p2, p2, Lcom/squareup/workflow1/ui/WorkflowLayout;->d:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    invoke-virtual {p2}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getActual()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 135
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
