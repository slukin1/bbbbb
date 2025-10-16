.class public final Lo/zzrq;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getDayContentDescription;",
        "Lo/ra<",
        "Lo/setChipIconVisible;",
        ">;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:B = -0x3bt

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 65
    sget v1, Lo/zzrq;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzrq;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_8

    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "FUTURE"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    sget p2, Lo/zzrq;->b:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzrq;->e:I

    rem-int/2addr p2, v0

    const v0, 0x7f152b1c

    if-nez p2, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 57
    :sswitch_1
    const-string v1, "ISOLATED_MARGIN"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    sget p2, Lo/zzrq;->e:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzrq;->b:I

    rem-int/2addr p2, v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1539bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_2
    const-string v0, "DELIVERY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152b10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_3
    const-string v1, "COPY_TRADE"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    sget p2, Lo/zzrq;->b:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzrq;->e:I

    rem-int/2addr p2, v0

    const v0, 0x7f156264

    if-nez p2, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    throw v4

    .line 57
    :sswitch_4
    const-string v0, "MAIN"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151414

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_5
    const-string v0, "FIAT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f155ad6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_6
    const-string v1, "CARD"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    sget p2, Lo/zzrq;->e:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzrq;->b:I

    rem-int/2addr p2, v0

    const v0, 0x7f1513a4

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 57
    :sswitch_7
    const-string v0, "STRATEGY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f156353

    goto :goto_1

    :cond_4
    const p2, 0x7f1562f4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/zzrq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 57
    :sswitch_8
    const-string v1, "SAVING"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    sget p2, Lo/zzrq;->e:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzrq;->b:I

    rem-int/2addr p2, v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151ed9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_9
    const-string v1, "MINING"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_8

    .line 66
    sget p2, Lo/zzrq;->e:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzrq;->b:I

    rem-int/2addr p2, v0

    const v0, 0x7f1542f0

    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    throw v4

    .line 57
    :sswitch_a
    const-string v1, "MARGIN"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    sget p2, Lo/zzrq;->b:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzrq;->e:I

    rem-int/2addr p2, v0

    const v0, 0x7f1538c0

    if-eqz p2, :cond_7

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x38

    div-int/2addr p2, v2

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_a
        -0x787193b0 -> :sswitch_9
        -0x6ea19906 -> :sswitch_8
        -0x66ca6c8d -> :sswitch_7
        0x1f7310 -> :sswitch_6
        0x20ec36 -> :sswitch_5
        0x23fdb9 -> :sswitch_4
        0x31a1d7fa -> :sswitch_3
        0x5fbb0bf4 -> :sswitch_2
        0x6aa19394 -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
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

    sget-byte v4, Lo/zzrq;->d:B

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
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 5030
    sget-object p1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e1840

    invoke-static {v0, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5031
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    .line 5032
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5030
    :cond_0
    invoke-static {p1}, Lo/setChipIconVisible;->bind(Landroid/view/View;)Lo/setChipIconVisible;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 27
    check-cast p1, Lo/ra;

    check-cast p2, Lo/getDayContentDescription;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1037
    check-cast v0, Lo/setChipIconVisible;

    .line 1038
    iget-object v1, v0, Lo/setChipIconVisible;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getDayContentDescription;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/getDayContentDescription;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v1, v0, Lo/setChipIconVisible;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getDayContentDescription;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v1, v0, Lo/setChipIconVisible;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    .line 1040
    invoke-virtual {p2}, Lo/getDayContentDescription;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lo/zzrq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4013
    iget-object p1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 1040
    invoke-virtual {p2}, Lo/getDayContentDescription;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lo/zzrq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object p1, v0, Lo/setChipIconVisible;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lo/getDayContentDescription;->a()Z

    move-result v1

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1045
    invoke-virtual {p2}, Lo/getDayContentDescription;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1046
    iget-object p1, v0, Lo/setChipIconVisible;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lo/getDayContentDescription;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COPY_TRADE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lo/getDayContentDescription;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1047
    iget-object p1, v0, Lo/setChipIconVisible;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getDayContentDescription;->j()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
