.class final Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setExchangeStepSize;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setExchangeStepSize;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;->d:Lo/setExchangeStepSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 260
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1261
    iget-object p2, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;->b:Lo/withAllQuirksDisabled;

    iget-object v0, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;->d:Lo/setExchangeStepSize;

    .line 2889
    iget v0, v0, Lo/setExchangeStepSize;->d:I

    .line 1261
    invoke-static {p1, v0}, Lo/BindCardParamsCreator;->b(FI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1$1;->d:Lo/setExchangeStepSize;

    .line 3890
    iget-object v0, v0, Lo/setExchangeStepSize;->i:Ljava/lang/String;

    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
