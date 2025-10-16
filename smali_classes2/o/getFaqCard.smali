.class public final Lo/getFaqCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFaqCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008a\u0008\u0086\u0008\u0018\u0000 k2\u00020\u0001:\u0001kB\u00c1\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R$\u00102\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010(\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010(\"\u0004\u00089\u00106R$\u0010:\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00103\u001a\u0004\u00081\u0010(\"\u0004\u0008;\u00106R$\u0010<\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u00106R\"\u0010?\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u00089\u0010A\"\u0004\u0008>\u0010BR\"\u0010C\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010A\"\u0004\u00085\u0010BR\"\u0010E\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010BR\"\u0010H\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010A\"\u0004\u0008J\u0010BR$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010*\u001a\u0004\u0008L\u0010,\"\u0004\u0008J\u0010.R\"\u0010M\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010@\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010BR\"\u0010P\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010A\"\u0004\u00081\u0010BR$\u0010R\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00103\u001a\u0004\u0008S\u0010(\"\u0004\u00081\u00106R$\u0010T\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00103\u001a\u0004\u0008>\u0010(\"\u0004\u0008U\u00106R$\u0010V\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00103\u001a\u0004\u0008G\u0010(\"\u0004\u0008J\u00106R$\u0010W\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00103\u001a\u0004\u00085\u0010(\"\u0004\u0008-\u00106R\"\u0010X\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010@\u001a\u0004\u0008-\u0010A\"\u0004\u0008-\u0010BR$\u0010Y\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u00103\u001a\u0004\u0008Z\u0010(\"\u0004\u0008G\u00106R\"\u0010[\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010@\u001a\u0004\u0008U\u0010A\"\u0004\u00089\u0010BR\"\u0010\\\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010@\u001a\u0004\u0008]\u0010A\"\u0004\u0008S\u0010BR$\u0010^\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010*\u001a\u0004\u0008_\u0010,\"\u0004\u0008;\u0010.R\"\u0010`\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010@\u001a\u0004\u0008J\u0010A\"\u0004\u0008;\u0010BR\"\u0010a\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010@\u001a\u0004\u0008;\u0010A\"\u0004\u0008U\u0010BR$\u0010b\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00103\u001a\u0004\u0008O\u0010(\"\u0004\u0008S\u00106R\u001c\u0010c\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001c\u0010g\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010d\u001a\u0004\u0008h\u0010fR\u001c\u0010i\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010f"
    }
    d2 = {
        "Lo/getFaqCard;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
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
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "redEnvelopPreCheckStatus",
        "Ljava/lang/Integer;",
        "l",
        "()Ljava/lang/Integer;",
        "a",
        "(Ljava/lang/Integer;)V",
        "pollPreCheckStatus",
        "n",
        "b",
        "userIconUrl",
        "Ljava/lang/String;",
        "t",
        "j",
        "(Ljava/lang/String;)V",
        "userNickName",
        "s",
        "h",
        "editProfileDeepLink",
        "c",
        "termsOfUseDeepLink",
        "p",
        "g",
        "needCompleteProfile",
        "Z",
        "()Z",
        "(Z)V",
        "needSignTermsOfUse",
        "m",
        "needKYC",
        "o",
        "i",
        "isEnableMultipleLanguagesSupport",
        "w",
        "d",
        "userRole",
        "v",
        "isSubAccount",
        "D",
        "k",
        "isBanned",
        "x",
        "fineUrl",
        "f",
        "fineAmount",
        "e",
        "fineInfoUrl",
        "futurePortfolioId",
        "enableFutureCopyTrading",
        "spotPortfolioId",
        "q",
        "enableSpotCopyTrading",
        "isNeedSignTermsOfSpaceLive",
        "C",
        "spaceLivePreCheckStatus",
        "r",
        "canCreatePreviewSpaceLive",
        "editorSunsettingPopupTR",
        "placeholder",
        "isSupportMaximumVideo",
        "Ljava/lang/Boolean;",
        "z",
        "()Ljava/lang/Boolean;",
        "w2eHotActivityShow",
        "y",
        "isMICA",
        "u",
        "Companion"
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
.field public static final $stable:I

.field public static final Companion:Lo/getFaqCard$Companion;

.field public static final SPACE_LIVE_ENABLE_STATUS:I = 0x1

.field public static final SPACE_LIVE_UNABLE_STATUS:I = 0x2

.field public static final STATUS_ENABLE:I = 0x3

.field public static final STATUS_NO_ENABLE:I = 0x0

.field public static final STATUS_PASS:I = 0x2

.field public static final STATUS_POLL_FREQUENCY_EXCEED_LIMIT_PER_DAY:I = 0x1

.field public static final STATUS_RED_ENVELOP_ENABLE:I = 0x3

.field public static final STATUS_RED_ENVELOP_FREQUENCY_EXCEED_LIMIT_PER_DAY:I = 0x1

.field public static final STATUS_RED_ENVELOP_NO_ENABLE:I = 0x0

.field public static final STATUS_RED_ENVELOP_PASS:I = 0x2


# instance fields
.field private canCreatePreviewSpaceLive:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canCreatePreviewSpaceLive"
    .end annotation
.end field

.field private editProfileDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editProfileDeepLink"
    .end annotation
.end field

.field private editorSunsettingPopupTR:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editorSunsettingPopupTR"
    .end annotation
.end field

.field private enableFutureCopyTrading:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFutureCopyTrading"
    .end annotation
.end field

.field private enableSpotCopyTrading:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSpotCopyTrading"
    .end annotation
.end field

.field private fineAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fineAmount"
    .end annotation
.end field

.field private fineInfoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fineInfoUrl"
    .end annotation
.end field

.field private fineUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fineUrl"
    .end annotation
.end field

.field private futurePortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futurePortfolioId"
    .end annotation
.end field

.field private isBanned:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBanned"
    .end annotation
.end field

.field private isEnableMultipleLanguagesSupport:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnableMultipleLanguagesSupport"
    .end annotation
.end field

.field private final isMICA:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMICA"
    .end annotation
.end field

.field private isNeedSignTermsOfSpaceLive:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNeedSignTermsOfSpaceLive"
    .end annotation
.end field

.field private isSubAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubAccount"
    .end annotation
.end field

.field private final isSupportMaximumVideo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSupportMaximumVideo"
    .end annotation
.end field

.field private needCompleteProfile:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needCompleteProfile"
    .end annotation
.end field

.field private needKYC:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needKYC"
    .end annotation
.end field

.field private needSignTermsOfUse:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needSignTermsOfUse"
    .end annotation
.end field

.field private placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private pollPreCheckStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollPreCheckStatus"
    .end annotation
.end field

.field private redEnvelopPreCheckStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redEnvelopPreCheckStatus"
    .end annotation
.end field

.field private spaceLivePreCheckStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaceLivePreCheckStatus"
    .end annotation
.end field

.field private spotPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotPortfolioId"
    .end annotation
.end field

.field private termsOfUseDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsOfUseDeepLink"
    .end annotation
.end field

.field private userIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userIconUrl"
    .end annotation
.end field

.field private userNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNickName"
    .end annotation
.end field

.field private userRole:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRole"
    .end annotation
.end field

.field private final w2eHotActivityShow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w2eHotActivityShow"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFaqCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFaqCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFaqCard;->Companion:Lo/getFaqCard$Companion;

    const/16 v0, 0x8

    sput v0, Lo/getFaqCard;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 31

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

    const v29, 0xfffffff

    const/16 v30, 0x0

    .line 65353
    invoke-direct/range {v0 .. v30}, Lo/getFaqCard;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lo/getFaqCard;->redEnvelopPreCheckStatus:Ljava/lang/Integer;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lo/getFaqCard;->pollPreCheckStatus:Ljava/lang/Integer;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lo/getFaqCard;->userIconUrl:Ljava/lang/String;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lo/getFaqCard;->userNickName:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lo/getFaqCard;->editProfileDeepLink:Ljava/lang/String;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lo/getFaqCard;->termsOfUseDeepLink:Ljava/lang/String;

    move v1, p7

    .line 20
    iput-boolean v1, v0, Lo/getFaqCard;->needCompleteProfile:Z

    move v1, p8

    .line 21
    iput-boolean v1, v0, Lo/getFaqCard;->needSignTermsOfUse:Z

    move v1, p9

    .line 22
    iput-boolean v1, v0, Lo/getFaqCard;->needKYC:Z

    move v1, p10

    .line 23
    iput-boolean v1, v0, Lo/getFaqCard;->isEnableMultipleLanguagesSupport:Z

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/getFaqCard;->userRole:Ljava/lang/Integer;

    move v1, p12

    .line 25
    iput-boolean v1, v0, Lo/getFaqCard;->isSubAccount:Z

    move v1, p13

    .line 26
    iput-boolean v1, v0, Lo/getFaqCard;->isBanned:Z

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lo/getFaqCard;->fineUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lo/getFaqCard;->fineAmount:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lo/getFaqCard;->fineInfoUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lo/getFaqCard;->futurePortfolioId:Ljava/lang/String;

    move/from16 v1, p18

    .line 31
    iput-boolean v1, v0, Lo/getFaqCard;->enableFutureCopyTrading:Z

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lo/getFaqCard;->spotPortfolioId:Ljava/lang/String;

    move/from16 v1, p20

    .line 33
    iput-boolean v1, v0, Lo/getFaqCard;->enableSpotCopyTrading:Z

    move/from16 v1, p21

    .line 34
    iput-boolean v1, v0, Lo/getFaqCard;->isNeedSignTermsOfSpaceLive:Z

    move-object/from16 v1, p22

    .line 35
    iput-object v1, v0, Lo/getFaqCard;->spaceLivePreCheckStatus:Ljava/lang/Integer;

    move/from16 v1, p23

    .line 36
    iput-boolean v1, v0, Lo/getFaqCard;->canCreatePreviewSpaceLive:Z

    move/from16 v1, p24

    .line 37
    iput-boolean v1, v0, Lo/getFaqCard;->editorSunsettingPopupTR:Z

    move-object/from16 v1, p25

    .line 38
    iput-object v1, v0, Lo/getFaqCard;->placeholder:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 39
    iput-object v1, v0, Lo/getFaqCard;->isSupportMaximumVideo:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 40
    iput-object v1, v0, Lo/getFaqCard;->w2eHotActivityShow:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 44
    iput-object v1, v0, Lo/getFaqCard;->isMICA:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p28

    :goto_1b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v0

    .line 12
    invoke-direct/range {p1 .. p29}, Lo/getFaqCard;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/getFaqCard;->isNeedSignTermsOfSpaceLive:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/getFaqCard;->isSubAccount:Z

    return v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/getFaqCard;->redEnvelopPreCheckStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/getFaqCard;->futurePortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/getFaqCard;->enableFutureCopyTrading:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/getFaqCard;->enableFutureCopyTrading:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getFaqCard;->editProfileDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/getFaqCard;->pollPreCheckStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/getFaqCard;->fineUrl:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/getFaqCard;->isBanned:Z

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/getFaqCard;->spaceLivePreCheckStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/getFaqCard;->editProfileDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/getFaqCard;->canCreatePreviewSpaceLive:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/getFaqCard;->editorSunsettingPopupTR:Z

    return v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/getFaqCard;->userRole:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/getFaqCard;->fineInfoUrl:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/getFaqCard;->isEnableMultipleLanguagesSupport:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/getFaqCard;->canCreatePreviewSpaceLive:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getFaqCard;->fineAmount:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/getFaqCard;->editorSunsettingPopupTR:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/getFaqCard;->enableSpotCopyTrading:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/getFaqCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getFaqCard;

    iget-object v1, p0, Lo/getFaqCard;->redEnvelopPreCheckStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getFaqCard;->redEnvelopPreCheckStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getFaqCard;->pollPreCheckStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getFaqCard;->pollPreCheckStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getFaqCard;->userIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->userIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getFaqCard;->userNickName:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->userNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getFaqCard;->editProfileDeepLink:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->editProfileDeepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getFaqCard;->termsOfUseDeepLink:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->termsOfUseDeepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/getFaqCard;->needCompleteProfile:Z

    iget-boolean v3, p1, Lo/getFaqCard;->needCompleteProfile:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/getFaqCard;->needSignTermsOfUse:Z

    iget-boolean v3, p1, Lo/getFaqCard;->needSignTermsOfUse:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/getFaqCard;->needKYC:Z

    iget-boolean v3, p1, Lo/getFaqCard;->needKYC:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/getFaqCard;->isEnableMultipleLanguagesSupport:Z

    iget-boolean v3, p1, Lo/getFaqCard;->isEnableMultipleLanguagesSupport:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getFaqCard;->userRole:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getFaqCard;->userRole:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/getFaqCard;->isSubAccount:Z

    iget-boolean v3, p1, Lo/getFaqCard;->isSubAccount:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/getFaqCard;->isBanned:Z

    iget-boolean v3, p1, Lo/getFaqCard;->isBanned:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/getFaqCard;->fineUrl:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->fineUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getFaqCard;->fineAmount:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->fineAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getFaqCard;->fineInfoUrl:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->fineInfoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/getFaqCard;->futurePortfolioId:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->futurePortfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lo/getFaqCard;->enableFutureCopyTrading:Z

    iget-boolean v3, p1, Lo/getFaqCard;->enableFutureCopyTrading:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/getFaqCard;->spotPortfolioId:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->spotPortfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lo/getFaqCard;->enableSpotCopyTrading:Z

    iget-boolean v3, p1, Lo/getFaqCard;->enableSpotCopyTrading:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lo/getFaqCard;->isNeedSignTermsOfSpaceLive:Z

    iget-boolean v3, p1, Lo/getFaqCard;->isNeedSignTermsOfSpaceLive:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/getFaqCard;->spaceLivePreCheckStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getFaqCard;->spaceLivePreCheckStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lo/getFaqCard;->canCreatePreviewSpaceLive:Z

    iget-boolean v3, p1, Lo/getFaqCard;->canCreatePreviewSpaceLive:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lo/getFaqCard;->editorSunsettingPopupTR:Z

    iget-boolean v3, p1, Lo/getFaqCard;->editorSunsettingPopupTR:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lo/getFaqCard;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lo/getFaqCard;->placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lo/getFaqCard;->isSupportMaximumVideo:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getFaqCard;->isSupportMaximumVideo:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo/getFaqCard;->w2eHotActivityShow:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getFaqCard;->w2eHotActivityShow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lo/getFaqCard;->isMICA:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/getFaqCard;->isMICA:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getFaqCard;->fineUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/getFaqCard;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/getFaqCard;->isNeedSignTermsOfSpaceLive:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getFaqCard;->fineAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/getFaqCard;->termsOfUseDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/getFaqCard;->needCompleteProfile:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/getFaqCard;->userNickName:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/getFaqCard;->enableSpotCopyTrading:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/getFaqCard;->needCompleteProfile:Z

    return v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/getFaqCard;->redEnvelopPreCheckStatus:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/getFaqCard;->pollPreCheckStatus:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/getFaqCard;->userIconUrl:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lo/getFaqCard;->userNickName:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lo/getFaqCard;->editProfileDeepLink:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lo/getFaqCard;->termsOfUseDeepLink:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-boolean v8, v0, Lo/getFaqCard;->needCompleteProfile:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-boolean v9, v0, Lo/getFaqCard;->needSignTermsOfUse:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, v0, Lo/getFaqCard;->needKYC:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, v0, Lo/getFaqCard;->isEnableMultipleLanguagesSupport:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-object v12, v0, Lo/getFaqCard;->userRole:Ljava/lang/Integer;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-boolean v13, v0, Lo/getFaqCard;->isSubAccount:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lo/getFaqCard;->isBanned:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lo/getFaqCard;->fineUrl:Ljava/lang/String;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget-object v2, v0, Lo/getFaqCard;->fineAmount:Ljava/lang/String;

    if-nez v2, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_8
    iget-object v2, v0, Lo/getFaqCard;->fineInfoUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_9
    iget-object v2, v0, Lo/getFaqCard;->futurePortfolioId:Ljava/lang/String;

    if-nez v2, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_a
    iget-boolean v2, v0, Lo/getFaqCard;->enableFutureCopyTrading:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lo/getFaqCard;->spotPortfolioId:Ljava/lang/String;

    if-nez v2, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_b
    iget-boolean v2, v0, Lo/getFaqCard;->enableSpotCopyTrading:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-boolean v2, v0, Lo/getFaqCard;->isNeedSignTermsOfSpaceLive:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lo/getFaqCard;->spaceLivePreCheckStatus:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_c
    iget-boolean v2, v0, Lo/getFaqCard;->canCreatePreviewSpaceLive:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v24, v2

    iget-boolean v2, v0, Lo/getFaqCard;->editorSunsettingPopupTR:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v25, v2

    iget-object v2, v0, Lo/getFaqCard;->placeholder:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v26, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_d
    iget-object v2, v0, Lo/getFaqCard;->isSupportMaximumVideo:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/16 v27, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_e
    iget-object v2, v0, Lo/getFaqCard;->w2eHotActivityShow:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/16 v28, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_f
    iget-object v2, v0, Lo/getFaqCard;->isMICA:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getFaqCard;->fineInfoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/getFaqCard;->spotPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/getFaqCard;->needKYC:Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getFaqCard;->futurePortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/getFaqCard;->userIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/getFaqCard;->needSignTermsOfUse:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getFaqCard;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lo/getFaqCard;->isSubAccount:Z

    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getFaqCard;->redEnvelopPreCheckStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/getFaqCard;->needSignTermsOfUse:Z

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/getFaqCard;->pollPreCheckStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/getFaqCard;->needKYC:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getFaqCard;->termsOfUseDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getFaqCard;->spotPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getFaqCard;->spaceLivePreCheckStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getFaqCard;->userNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getFaqCard;->userIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lo/getFaqCard;->redEnvelopPreCheckStatus:Ljava/lang/Integer;

    iget-object v2, v0, Lo/getFaqCard;->pollPreCheckStatus:Ljava/lang/Integer;

    iget-object v3, v0, Lo/getFaqCard;->userIconUrl:Ljava/lang/String;

    iget-object v4, v0, Lo/getFaqCard;->userNickName:Ljava/lang/String;

    iget-object v5, v0, Lo/getFaqCard;->editProfileDeepLink:Ljava/lang/String;

    iget-object v6, v0, Lo/getFaqCard;->termsOfUseDeepLink:Ljava/lang/String;

    iget-boolean v7, v0, Lo/getFaqCard;->needCompleteProfile:Z

    iget-boolean v8, v0, Lo/getFaqCard;->needSignTermsOfUse:Z

    iget-boolean v9, v0, Lo/getFaqCard;->needKYC:Z

    iget-boolean v10, v0, Lo/getFaqCard;->isEnableMultipleLanguagesSupport:Z

    iget-object v11, v0, Lo/getFaqCard;->userRole:Ljava/lang/Integer;

    iget-boolean v12, v0, Lo/getFaqCard;->isSubAccount:Z

    iget-boolean v13, v0, Lo/getFaqCard;->isBanned:Z

    iget-object v14, v0, Lo/getFaqCard;->fineUrl:Ljava/lang/String;

    iget-object v15, v0, Lo/getFaqCard;->fineAmount:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getFaqCard;->fineInfoUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/getFaqCard;->futurePortfolioId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lo/getFaqCard;->enableFutureCopyTrading:Z

    move/from16 v19, v15

    iget-object v15, v0, Lo/getFaqCard;->spotPortfolioId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lo/getFaqCard;->enableSpotCopyTrading:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lo/getFaqCard;->isNeedSignTermsOfSpaceLive:Z

    move/from16 v22, v15

    iget-object v15, v0, Lo/getFaqCard;->spaceLivePreCheckStatus:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lo/getFaqCard;->canCreatePreviewSpaceLive:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lo/getFaqCard;->editorSunsettingPopupTR:Z

    move/from16 v25, v15

    iget-object v15, v0, Lo/getFaqCard;->placeholder:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/getFaqCard;->isSupportMaximumVideo:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/getFaqCard;->w2eHotActivityShow:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/getFaqCard;->isMICA:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "getFaqCard(redEnvelopPreCheckStatus="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollPreCheckStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editProfileDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsOfUseDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needCompleteProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needSignTermsOfUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needKYC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableMultipleLanguagesSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fineUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fineAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fineInfoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futurePortfolioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableFutureCopyTrading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spotPortfolioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSpotCopyTrading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedSignTermsOfSpaceLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spaceLivePreCheckStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreatePreviewSpaceLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editorSunsettingPopupTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportMaximumVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", w2eHotActivityShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMICA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getFaqCard;->isMICA:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getFaqCard;->userRole:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/getFaqCard;->isEnableMultipleLanguagesSupport:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/getFaqCard;->isBanned:Z

    return v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getFaqCard;->w2eHotActivityShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getFaqCard;->isSupportMaximumVideo:Ljava/lang/Boolean;

    return-object v0
.end method
