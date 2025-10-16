.class public final synthetic Lo/getBizToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBizToken;->e:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    iput-object p2, p0, Lo/getBizToken;->d:Ljava/lang/String;

    iput p3, p0, Lo/getBizToken;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBizToken;->e:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    iget-object v1, p0, Lo/getBizToken;->d:Ljava/lang/String;

    iget v2, p0, Lo/getBizToken;->c:I

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Ljava/lang/String;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
