.class public final synthetic Lo/ShareTradingKlineVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/Hilt_ContentHomeActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lcom/binance/content/internal/usecase/VideoUploadWorker;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShareTradingKlineVOCreator;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/ShareTradingKlineVOCreator;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/ShareTradingKlineVOCreator;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/ShareTradingKlineVOCreator;->b:Lo/Hilt_ContentHomeActivity;

    iput-object p5, p0, Lo/ShareTradingKlineVOCreator;->e:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iput-object p6, p0, Lo/ShareTradingKlineVOCreator;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(FJJ)V
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/ShareTradingKlineVOCreator;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Lo/ShareTradingKlineVOCreator;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, v0, Lo/ShareTradingKlineVOCreator;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo/ShareTradingKlineVOCreator;->b:Lo/Hilt_ContentHomeActivity;

    iget-object v5, v0, Lo/ShareTradingKlineVOCreator;->e:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iget-object v6, v0, Lo/ShareTradingKlineVOCreator;->j:Ljava/lang/String;

    move v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v1 .. v11}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->d(Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;FJJ)V

    return-void
.end method
