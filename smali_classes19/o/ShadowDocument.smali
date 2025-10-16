.class public final synthetic Lo/ShadowDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

.field private synthetic d:Lo/withJavaClassLinker;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Lo/withJavaClassLinker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShadowDocument;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iput-object p2, p0, Lo/ShadowDocument;->d:Lo/withJavaClassLinker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ShadowDocument;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iget-object v1, p0, Lo/ShadowDocument;->d:Lo/withJavaClassLinker;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;->a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Lo/withJavaClassLinker;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
