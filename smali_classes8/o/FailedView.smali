.class public final Lo/FailedView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "Lo/isGif;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Lo/a0;


# instance fields
.field public final b:Lo/getMyHandler;

.field private final h:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "Lo/isGif;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lo/a0;

    invoke-direct {v0}, Lo/a0;-><init>()V

    sput-object v0, Lo/FailedView;->e:Lo/a0;

    .line 41
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lo/FailedView;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FailedView;->d:Ljava/lang/String;

    .line 43
    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lo/FailedView;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FailedView;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Lo/GtWebView;

    invoke-direct {v0}, Lo/GtWebView;-><init>()V

    sput-object v0, Lo/FailedView;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    return-void
.end method

.method private constructor <init>(Lo/getMyHandler;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMyHandler;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "Lo/isGif;",
            "[B>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/FailedView;->b:Lo/getMyHandler;

    .line 70
    iput-object p2, p0, Lo/FailedView;->h:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Lo/isGif;)[B
    .locals 1

    .line 46
    invoke-static {p0}, Lo/a0;->b(Lo/isGif;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lo/onLoadResource;Lo/t4;)Lo/FailedView;
    .locals 4

    .line 53
    invoke-static {p0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 1092
    sget-object p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz p0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p0

    .line 53
    new-instance v0, Lo/BaseOrderConfirmDialog;

    sget-object v1, Lo/FailedView;->d:Ljava/lang/String;

    sget-object v2, Lo/FailedView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/BaseOrderConfirmDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;

    move-result-object p0

    .line 2030
    new-instance v0, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object v1, Lo/FailedView;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    .line 57
    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lo/isGif;

    invoke-interface {p0, v2, v3, v0, v1}, Lo/getColorBuy;->c(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;

    move-result-object p0

    .line 63
    new-instance v0, Lo/getMyHandler;

    invoke-interface {p1}, Lo/onLoadResource;->e()Lo/setRunnable;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lo/getMyHandler;-><init>(Lo/isNewItemStyle;Lo/setRunnable;Lo/t4;)V

    .line 64
    new-instance p0, Lo/FailedView;

    invoke-direct {p0, v0, v1}, Lo/FailedView;-><init>(Lo/getMyHandler;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)V

    return-object p0

    .line 1094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
