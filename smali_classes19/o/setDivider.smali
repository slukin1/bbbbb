.class public final Lo/setDivider;
.super Lo/dd;
.source "SourceFile"


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private c:I

.field private e:Lo/AdaptiveScrollingRecycleView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lo/setDivider;->c:I

    return-void
.end method

.method public static synthetic c(Lo/setDivider;Landroid/view/View;)V
    .locals 1

    .line 1027
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lo/setDivider;->e:Lo/AdaptiveScrollingRecycleView;

    .line 1029
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/setDivider;->a:B

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
.method public final b()I
    .locals 1

    const v0, 0x7f0e0aed

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 13

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 20
    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0aed

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/AdaptiveScrollingRecycleView;->bind(Landroid/view/View;)Lo/AdaptiveScrollingRecycleView;

    move-result-object v2

    iput-object v2, p0, Lo/setDivider;->e:Lo/AdaptiveScrollingRecycleView;

    if-eqz v2, :cond_3

    .line 22
    sget v4, Lo/setDivider;->b:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setDivider;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    iget-object v2, v2, Lo/AdaptiveScrollingRecycleView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget v3, p0, Lo/setDivider;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {p0, v5, v7}, Lo/setDivider;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v3

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v4

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    sget v3, Lo/setDivider;->d:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setDivider;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    div-int/lit8 v6, v6, 0x3

    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lo/setDivider;->b:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDivider;->d:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lo/AdaptiveScrollingRecycleView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/setDivider;->e:Lo/AdaptiveScrollingRecycleView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AdaptiveScrollingRecycleView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/setForceUpdatePositionData;

    invoke-direct {v1, p0}, Lo/setForceUpdatePositionData;-><init>(Lo/setDivider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
