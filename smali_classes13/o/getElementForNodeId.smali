.class public final synthetic Lo/getElementForNodeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getElementForNodeId;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getElementForNodeId;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getElementForNodeId;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getElementForNodeId;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getElementForNodeId;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getElementForNodeId;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
