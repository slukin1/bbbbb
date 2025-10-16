.class final Lo/BETH2WrapFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BETH2WrapFragment;->c(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BETH2WrapFragment$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/BETH2WrapFragment$DemoFundsParentComponent;->d:Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/BETH2WrapFragment$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/BETH2WrapFragment$DemoFundsParentComponent;->d:Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;

    .line 1279
    iget-object v1, v1, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;->c:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 195
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lo/BETH2WrapFragment$DemoFundsParentComponent;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
