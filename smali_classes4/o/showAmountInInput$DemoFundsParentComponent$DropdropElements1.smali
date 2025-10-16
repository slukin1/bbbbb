.class final Lo/showAmountInInput$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setCashierId;
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
    iput-object p1, p0, Lo/showAmountInInput$DemoFundsParentComponent$DropdropElements1;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1128
    iget-object v0, p0, Lo/showAmountInInput$DemoFundsParentComponent$DropdropElements1;->e:Lo/setCashierId;

    .line 2037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_2

    .line 1128
    iget-object v1, p0, Lo/showAmountInInput$DemoFundsParentComponent$DropdropElements1;->e:Lo/setCashierId;

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

    .line 1128
    const-string v1, ""

    :cond_1
    const-string v2, "action_widget_refresh"

    const-string v3, "refresh"

    invoke-interface {v0, v1, v2, v3}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
