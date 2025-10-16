.class public final synthetic Lo/setShareTradingVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShareTradingVO;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setShareTradingVO;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setShareTradingVO;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setShareTradingVO;->b:Lo/withAllQuirksDisabled;

    .line 10124
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v2}, Lo/getForward$Companion;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v2}, Lo/getForward$Companion;->b()I

    move-result v2

    .line 15445
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 12104
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 16444
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
