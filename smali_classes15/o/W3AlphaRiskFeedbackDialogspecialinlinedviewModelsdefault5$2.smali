.class final Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;
.super Lo/W3AlphaRiskReasonPoCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;->setSelection(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static c:B = -0x3bt

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field final synthetic this$0:Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;Landroid/content/Context;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->this$0:Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;

    invoke-direct {p0, p2, p3}, Lo/W3AlphaRiskReasonPoCreator;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 181
    invoke-super {p0, p1, p2}, Lo/W3AlphaRiskReasonPoCreator;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->this$0:Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;

    .line 185
    invoke-static {v1}, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;->access$000(Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    move-result v1

    iget-object v2, p0, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->this$0:Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;

    .line 186
    invoke-static {v2}, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;->access$000(Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 184
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    .line 182
    sget v6, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->e:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->d:I

    rem-int/2addr v6, v0

    .line 184
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 182
    sget v6, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->e:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->d:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    sget v1, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->e:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-nez v1, :cond_1

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 184
    :cond_2
    :goto_1
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
