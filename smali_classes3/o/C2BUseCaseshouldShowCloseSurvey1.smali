.class public final Lo/C2BUseCaseshouldShowCloseSurvey1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 85
    iput-object v0, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    return-object v0
.end method
