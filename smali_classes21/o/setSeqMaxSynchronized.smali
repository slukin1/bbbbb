.class public final Lo/setSeqMaxSynchronized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doPushSingleMsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSeqMaxSynchronized$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "<init>",
        "()V",
        "textEntityExtractor",
        "Lcom/withpersona/sdk2/camera/analyzers/TextEntityExtractor;",
        "previousReadings",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "analyze",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "image",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "viewfinderRect",
        "Landroid/graphics/Rect;",
        "analyze-0E7RQCE",
        "(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preferredImageSize",
        "Landroid/util/Size;",
        "getPreferredImageSize",
        "()Landroid/util/Size;",
        "getTextEntityExtractor",
        "Companion",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/setSeqMaxSynchronized$DropdropElements2;


# instance fields
.field private final a:Lo/syncMsgFromServer;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setSeqMaxSynchronized$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSeqMaxSynchronized$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSeqMaxSynchronized;->e:Lo/setSeqMaxSynchronized$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lo/setSeqMaxSynchronized;->a()Lo/syncMsgFromServer;

    move-result-object v0

    iput-object v0, p0, Lo/setSeqMaxSynchronized;->a:Lo/syncMsgFromServer;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setSeqMaxSynchronized;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a()Lo/syncMsgFromServer;
    .locals 1

    .line 71
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/syncMsgFromServer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PostApigetReturninlinedgetdefault1;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/doPushBatchMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;

    iget v0, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;

    invoke-direct {p2, p0, p3}, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;-><init>(Lo/setSeqMaxSynchronized;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v1, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setSeqMaxSynchronized;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p3, p0, Lo/setSeqMaxSynchronized;->a:Lo/syncMsgFromServer;

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lo/PostApigetReturninlinedgetdefault1;->a()Lo/calcPosNegSum;

    iput-object p0, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer$analyze$1;->label:I

    invoke-interface {p3}, Lo/syncMsgFromServer;->e()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lkotlin/Result;

    goto :goto_2

    :cond_4
    move-object p1, p0

    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_6

    .line 2000
    iget-object p2, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p2, v2

    :cond_5
    check-cast p2, Lo/doPushBatchMsg;

    goto :goto_3

    :cond_6
    move-object p2, v2

    .line 32
    :goto_3
    instance-of v0, p2, Lo/doPushBatchMsg$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_7

    .line 33
    check-cast p2, Lo/doPushBatchMsg$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 3046
    iget-object v1, p2, Lo/doPushBatchMsg$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/withpersona/sdk2/camera/ExtractedTexts;

    .line 33
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getDateOfBirth()Ljava/util/Date;

    move-result-object v2

    .line 4046
    iget-object p2, p2, Lo/doPushBatchMsg$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/withpersona/sdk2/camera/ExtractedTexts;

    .line 34
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getExpirationDate()Ljava/util/Date;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, p1, Lo/setSeqMaxSynchronized;->b:Ljava/util/HashMap;

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v5, v3

    .line 5032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 43
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 46
    :goto_6
    iget-object v5, p1, Lo/setSeqMaxSynchronized;->b:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    .line 48
    iget-object p1, p1, Lo/setSeqMaxSynchronized;->a:Lo/syncMsgFromServer;

    .line 49
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    new-instance p1, Lcom/withpersona/sdk2/camera/ExtractedTexts;

    invoke-direct {p1, v2, p2}, Lcom/withpersona/sdk2/camera/ExtractedTexts;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 50
    new-instance p2, Lo/doPushBatchMsg$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p1}, Lo/doPushBatchMsg$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/withpersona/sdk2/camera/ExtractedTexts;)V

    .line 49
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz v0, :cond_d

    .line 60
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p3, :cond_e

    .line 6000
    iget-object p1, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1

    .line 62
    :cond_e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
