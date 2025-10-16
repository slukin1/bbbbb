.class public final synthetic Lo/NestmclearTrialCalcForRepaymentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setFundingDisplayValue;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setFundingDisplayValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearTrialCalcForRepaymentReq;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmclearTrialCalcForRepaymentReq;->d:Lo/setFundingDisplayValue;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearTrialCalcForRepaymentReq;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearTrialCalcForRepaymentReq;->d:Lo/setFundingDisplayValue;

    invoke-static {v0, v1}, Lo/NestmclearOtcGetQuoteReq;->e(Ljava/lang/String;Lo/setFundingDisplayValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
