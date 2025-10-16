.class public final synthetic Lo/getNodeIdForElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNodeIdForElement;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/getNodeIdForElement;->e:Z

    iput-object p3, p0, Lo/getNodeIdForElement;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getNodeIdForElement;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/getNodeIdForElement;->e:Z

    iget-object v2, p0, Lo/getNodeIdForElement;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->d(Ljava/lang/String;ZLcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
