.class public final Lo/MarginCrossRepayFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u00002\u00020\u0001B\u00cf\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010*\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010-R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u0008,\u0010&\"\u0004\u0008.\u0010-R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u00080\u0010&\"\u0004\u0008(\u0010-R$\u0010/\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u0008.\u00105R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010*\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010-R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u001a\u0004\u00088\u0010&\"\u0004\u00086\u0010-R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010*\u001a\u0004\u0008:\u0010&\"\u0004\u00081\u0010-R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010*\u001a\u0004\u0008=\u0010&\"\u0004\u0008>\u0010-R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010*\u001a\u0004\u0008>\u0010&\"\u0004\u0008@\u0010-R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010*\u001a\u0004\u0008A\u0010&\"\u0004\u0008:\u0010-R\"\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010&\"\u0004\u0008=\u0010-R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00089\u0010&\"\u0004\u0008;\u0010-R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010*\u001a\u0004\u0008D\u0010&\"\u0004\u0008A\u0010-R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010*\u001a\u0004\u0008F\u0010&\"\u0004\u0008%\u0010-R\"\u0010I\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010*\u001a\u0004\u0008H\u0010&\"\u0004\u0008B\u0010-R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010*\u001a\u0004\u0008J\u0010&\"\u0004\u0008E\u0010-R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010*\u001a\u0004\u0008G\u0010&\"\u0004\u0008C\u0010-R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010*\u001a\u0004\u0008;\u0010&\"\u0004\u0008?\u0010-R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010*\u001a\u0004\u0008/\u0010&\"\u0004\u0008+\u0010-R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u00087\u0010&\"\u0004\u00089\u0010-R$\u0010E\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010K\u001a\u0004\u0008E\u0010L\"\u0004\u0008/\u0010MR$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010*\u001a\u0004\u0008B\u0010&\"\u0004\u0008<\u0010-R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010*\u001a\u0004\u0008I\u0010&\"\u0004\u00080\u0010-R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010*\u001a\u0004\u0008?\u0010&\"\u0004\u0008/\u0010-R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010*\u001a\u0004\u0008@\u0010&\"\u0004\u0008I\u0010-R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008N\u0010&\"\u0004\u0008F\u0010-R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010*\u001a\u0004\u0008<\u0010&\"\u0004\u00088\u0010-R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010*\u001a\u0004\u00081\u0010&\"\u0004\u00083\u0010-R$\u0010J\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010O\u001a\u0004\u0008.\u0010P\"\u0004\u0008+\u0010Q"
    }
    d2 = {
        "Lo/MarginCrossRepayFragment;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/MarginCrossBorrowFragmentonViewCreated7;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "Lo/getSelectedTabStr;",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;",
        "p28",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginCrossBorrowFragmentonViewCreated7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedTabStr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;)V",
        "x",
        "()Ljava/lang/String;",
        "Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;",
        "d",
        "()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;",
        "Ljava/lang/String;",
        "c",
        "b",
        "(Ljava/lang/String;)V",
        "e",
        "a",
        "g",
        "k",
        "Lo/MarginCrossBorrowFragmentonViewCreated7;",
        "o",
        "()Lo/MarginCrossBorrowFragmentonViewCreated7;",
        "(Lo/MarginCrossBorrowFragmentonViewCreated7;)V",
        "m",
        "j",
        "n",
        "h",
        "q",
        "i",
        "r",
        "s",
        "t",
        "f",
        "p",
        "u",
        "v",
        "y",
        "A",
        "w",
        "z",
        "D",
        "B",
        "l",
        "C",
        "Lo/getSelectedTabStr;",
        "()Lo/getSelectedTabStr;",
        "(Lo/getSelectedTabStr;)V",
        "I",
        "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;",
        "()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;",
        "(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearlyAvailableAmountStr"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wckStatus"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userStatus"
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentKycLevel"
    .end annotation
.end field

.field private b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bpayLimitation"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complianceErrorCode"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableAmount"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyAvailableAmount"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5LinkForApp"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eddExpectCompleteTime"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eddReason"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyAvailableAmountStr"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "euResetDeadLine"
    .end annotation
.end field

.field private k:Lo/MarginCrossBorrowFragmentonViewCreated7;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycAllLevelTemplateModel"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lifeAvailableAmountStr"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycStatus"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lifeAvailableAmount"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycUpgradingRedirectUrl"
    .end annotation
.end field

.field private p:Lo/getSelectedTabStr;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regionRemediationInfo"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyAvailableAmount"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextKycLevel"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyAvailableAmountStr"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextKycLevelStatus"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewCompleteTime"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewRequireDays"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userResidenceCountry"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remediationType"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNationality"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    .line 65354
    invoke-direct/range {v0 .. v31}, Lo/MarginCrossRepayFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginCrossBorrowFragmentonViewCreated7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedTabStr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginCrossBorrowFragmentonViewCreated7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedTabStr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 2

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->d:Ljava/lang/String;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->a:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->e:Ljava/lang/String;

    move-object v1, p4

    .line 24
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->k:Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->m:Ljava/lang/String;

    move-object v1, p6

    .line 30
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->n:Ljava/lang/String;

    move-object v1, p7

    .line 33
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->q:Ljava/lang/String;

    move-object v1, p8

    .line 36
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->r:Ljava/lang/String;

    move-object v1, p9

    .line 39
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->t:Ljava/lang/String;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->u:Ljava/lang/String;

    move-object v1, p11

    .line 45
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->v:Ljava/lang/String;

    move-object v1, p12

    .line 48
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->g:Ljava/lang/String;

    move-object v1, p13

    .line 51
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->y:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 54
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->w:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->D:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 60
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->z:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 63
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->B:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 66
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->h:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 69
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->c:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 72
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->j:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 75
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->p:Lo/getSelectedTabStr;

    move-object/from16 v1, p22

    .line 78
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->x:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 81
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->f:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 84
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->i:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 87
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->s:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 90
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->A:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 93
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->l:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 96
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->o:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 99
    iput-object v1, v0, Lo/MarginCrossRepayFragment;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginCrossBorrowFragmentonViewCreated7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedTabStr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 26
    new-instance v5, Lo/MarginCrossBorrowFragmentonViewCreated7;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lo/MarginCrossBorrowFragmentonViewCreated7;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object v6, v2

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 p31, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p31

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p31

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p31

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p31

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p31

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p31

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p31

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p31

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p31

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p31

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p31

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p31

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, p31

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    .line 14
    invoke-direct/range {p1 .. p30}, Lo/MarginCrossRepayFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginCrossBorrowFragmentonViewCreated7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedTabStr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/getSelectedTabStr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->p:Lo/getSelectedTabStr;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public final d()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;
    .locals 10

    .line 118
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, p0, Lo/MarginCrossRepayFragment;->l:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1019
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v0

    if-nez v9, :cond_0

    .line 119
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lo/MarginCrossRepayFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpl-double v5, v0, v7

    if-ltz v5, :cond_0

    .line 121
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;->LIFETIME:Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, p0, Lo/MarginCrossRepayFragment;->A:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2019
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpg-double v9, v5, v0

    if-nez v9, :cond_1

    .line 125
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lo/MarginCrossRepayFragment;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpl-double v5, v0, v7

    if-ltz v5, :cond_1

    .line 127
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;->YEARLY:Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    return-object v0

    .line 130
    :cond_1
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, p0, Lo/MarginCrossRepayFragment;->s:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3019
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpg-double v9, v5, v0

    if-nez v9, :cond_2

    .line 131
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lo/MarginCrossRepayFragment;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpl-double v5, v0, v7

    if-ltz v5, :cond_2

    .line 133
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;->MONTHLY:Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    return-object v0

    .line 136
    :cond_2
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, p0, Lo/MarginCrossRepayFragment;->i:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4019
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpg-double v9, v5, v0

    if-nez v9, :cond_3

    .line 137
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lo/MarginCrossRepayFragment;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_3

    .line 139
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;->DAILY:Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    return-object v0

    .line 143
    :cond_3
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;->LIFETIME:Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/MarginCrossBorrowFragmentonViewCreated7;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->k:Lo/MarginCrossBorrowFragmentonViewCreated7;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public final o()Lo/MarginCrossBorrowFragmentonViewCreated7;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->k:Lo/MarginCrossBorrowFragmentonViewCreated7;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public final w()Lo/getSelectedTabStr;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->p:Lo/getSelectedTabStr;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 105
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    const-string v1, "1.7976931348623157E308"

    const-string v2, "-1"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 5303
    iget-object v3, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5306
    :cond_0
    iget-object v0, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_2
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 111
    :cond_3
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/MarginCrossRepayFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/MarginCrossRepayFragment;->A:Ljava/lang/String;

    return-void
.end method
