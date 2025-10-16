.class public final Lcom/binance/ocbs/utils/UserSurveyHelper$needShowSurveyButton$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNeedGenerate;->b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/setNeedGenerate;


# direct methods
.method public constructor <init>(Lo/setNeedGenerate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNeedGenerate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/UserSurveyHelper$needShowSurveyButton$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/utils/UserSurveyHelper$needShowSurveyButton$1;->this$0:Lo/setNeedGenerate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/utils/UserSurveyHelper$needShowSurveyButton$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/ocbs/utils/UserSurveyHelper$needShowSurveyButton$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ocbs/utils/UserSurveyHelper$needShowSurveyButton$1;->label:I

    iget-object p1, p0, Lcom/binance/ocbs/utils/UserSurveyHelper$needShowSurveyButton$1;->this$0:Lo/setNeedGenerate;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lo/setNeedGenerate;->b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
