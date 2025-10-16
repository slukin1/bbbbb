.class public final Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0080\u0001\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001a\u0010)\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u0018J\u001d\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0016R\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001aR\u001a\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010\u0018R\u001a\u0010<\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001dR\u001a\u0010?\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008@\u0010\u001dR\u001a\u0010A\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010 R\u001c\u0010C\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\"R\u001a\u0010F\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010\u001dR\u001c\u0010H\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00105\u001a\u0004\u0008I\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "orderId",
        "Ljava/lang/Long;",
        "getOrderId",
        "question",
        "Ljava/lang/String;",
        "getQuestion",
        "answers",
        "Ljava/util/List;",
        "getAnswers",
        "hintOthers",
        "getHintOthers",
        "columnCount",
        "I",
        "getColumnCount",
        "paddingVertical",
        "getPaddingVertical",
        "isAutoDismissResultPage",
        "Z",
        "scenarioType",
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
        "getScenarioType",
        "maxSelectCount",
        "getMaxSelectCount",
        "requestKey",
        "getRequestKey"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnCount:I

.field private final hintOthers:Ljava/lang/String;

.field private final isAutoDismissResultPage:Z

.field private final maxSelectCount:I

.field private final orderId:Ljava/lang/Long;

.field private final paddingVertical:I

.field private final question:Ljava/lang/String;

.field private final requestKey:Ljava/lang/String;

.field private final scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    .line 15
    iput p6, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    .line 16
    iput-boolean p7, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    .line 17
    iput-object p8, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    .line 18
    iput p9, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    .line 19
    iput-object p10, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 13
    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    return v0
.end method

.method public final component8()Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;"
        }
    .end annotation

    .line 65342
    new-instance v11, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    iget v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    iget v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    iget v3, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    return v0
.end method

.method public final getHintOthers()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelectCount()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    return v0
.end method

.method public final getOrderId()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPaddingVertical()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioType()Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    iget v6, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    iget-boolean v7, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget v9, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    iget-object v10, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoDismissResultPage()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    iget v4, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    iget v5, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    iget-boolean v6, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    iget-object v7, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    iget v8, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    iget-object v9, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "QuestionnaireDialogArguments(orderId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintOthers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", columnCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingVertical="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoDismissResultPage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scenarioType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->orderId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->question:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->answers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->hintOthers:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->columnCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->paddingVertical:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->isAutoDismissResultPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->scenarioType:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->maxSelectCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;->requestKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
