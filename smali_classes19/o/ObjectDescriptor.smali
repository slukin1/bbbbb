.class public final synthetic Lo/ObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/withJavaClassLinker;

.field private synthetic e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Lo/withJavaClassLinker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectDescriptor;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iput-object p2, p0, Lo/ObjectDescriptor;->c:Lo/withJavaClassLinker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ObjectDescriptor;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iget-object v1, p0, Lo/ObjectDescriptor;->c:Lo/withJavaClassLinker;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;->e(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Lo/withJavaClassLinker;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
