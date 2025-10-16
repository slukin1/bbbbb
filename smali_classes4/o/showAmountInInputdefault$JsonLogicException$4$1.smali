.class final Lo/showAmountInInputdefault$JsonLogicException$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInputdefault$JsonLogicException$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/displayConsiderSmallNumber;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$JsonLogicException$4$1;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1100
    iget-object v0, p0, Lo/showAmountInInputdefault$JsonLogicException$4$1;->c:Lo/setCashierId;

    .line 2037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1100
    iget-object v1, p0, Lo/showAmountInInputdefault$JsonLogicException$4$1;->c:Lo/setCashierId;

    .line 3035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 4077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1100
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lo/showAmountInInputdefault;->d(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
