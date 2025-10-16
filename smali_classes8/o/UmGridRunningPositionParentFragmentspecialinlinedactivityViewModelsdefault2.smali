.class public final Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private static c(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 237
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 240
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 241
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 242
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 244
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long v0, v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 12

    .line 76
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-direct {v0}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;-><init>()V

    .line 78
    new-instance v1, Lo/UmGridTradeFragment;

    invoke-direct {v1, p1, p2}, Lo/UmGridTradeFragment;-><init>([BI)V

    .line 3149
    invoke-virtual {v1}, Lo/UmGridTradeFragment;->u()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3150
    :cond_0
    sget-object p1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_12

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {v1, p1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 4226
    monitor-exit p1

    goto/16 :goto_11

    .line 103
    :cond_2
    sget-object v3, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 105
    invoke-static {p2, v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    const/4 v4, 0x6

    .line 106
    invoke-static {p2, v4}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    .line 113
    iget-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    iget-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    invoke-virtual {v1, p1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 116
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 117
    iget-object v4, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 118
    iget-object v4, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/StringBuilder;

    const-string v5, "<br>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_3
    iget-object v4, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/ArrayList;

    .line 5161
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 5164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5165
    sget-object v7, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v7, 0x0

    .line 5166
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5167
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 5168
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5169
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v7

    .line 5170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int v10, v9, v8

    .line 5171
    const-string v11, ""

    invoke-virtual {v6, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    goto :goto_2

    .line 5175
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 124
    :cond_5
    iget-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const/4 v4, 0x0

    .line 127
    :goto_3
    iget-object v5, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 128
    iget-object v5, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    const-string v6, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 6186
    :cond_7
    new-instance v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 7628
    iput-object p2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    if-nez v5, :cond_8

    .line 6188
    invoke-virtual {v4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object p2

    goto/16 :goto_10

    .line 6192
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v6, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string p2, "{\\an9}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :sswitch_1
    const-string p2, "{\\an8}"

    goto :goto_5

    :sswitch_2
    const-string p2, "{\\an7}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :sswitch_3
    const-string p2, "{\\an6}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :sswitch_4
    const-string p2, "{\\an5}"

    goto :goto_5

    :sswitch_5
    const-string p2, "{\\an4}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :sswitch_6
    const-string p2, "{\\an3}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 8788
    :goto_4
    iput v6, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    goto :goto_8

    .line 6192
    :sswitch_7
    const-string p2, "{\\an2}"

    :goto_5
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_8
    const-string p2, "{\\an1}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 9788
    :goto_6
    iput v2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    goto :goto_8

    .line 10788
    :cond_9
    :goto_7
    iput v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    .line 6212
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    goto :goto_c

    :sswitch_9
    const-string p2, "{\\an9}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_9

    :sswitch_a
    const-string p2, "{\\an8}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_9

    :sswitch_b
    const-string p2, "{\\an7}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 11744
    :goto_9
    iput v2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    goto :goto_d

    .line 6212
    :sswitch_c
    const-string p2, "{\\an6}"

    goto :goto_a

    :sswitch_d
    const-string p2, "{\\an5}"

    goto :goto_a

    :sswitch_e
    const-string p2, "{\\an4}"

    :goto_a
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_c

    :sswitch_f
    const-string p2, "{\\an3}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_b

    :sswitch_10
    const-string p2, "{\\an2}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_b

    :sswitch_11
    const-string p2, "{\\an1}"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 12744
    :goto_b
    iput v6, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    goto :goto_d

    .line 13744
    :cond_a
    :goto_c
    iput v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 14799
    :goto_d
    iget p2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    const v5, 0x3f6b851f    # 0.92f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3da3d70a    # 0.08f

    if-eqz p2, :cond_d

    if-eq p2, v3, :cond_c

    if-ne p2, v6, :cond_b

    const p2, 0x3f6b851f    # 0.92f

    goto :goto_e

    .line 15260
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_c
    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_d
    const p2, 0x3da3d70a    # 0.08f

    .line 16766
    :goto_e
    iput p2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    .line 17755
    iget p2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    if-eqz p2, :cond_10

    if-eq p2, v3, :cond_f

    if-ne p2, v6, :cond_e

    goto :goto_f

    .line 18260
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_f
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_10
    const v5, 0x3da3d70a    # 0.08f

    .line 19711
    :goto_f
    iput v5, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    .line 19712
    iput v2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 6233
    invoke-virtual {v4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object p2

    .line 135
    :goto_10
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object p2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->d:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 108
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Skipping invalid timing: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20222
    sget-object p2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 20226
    monitor-exit p2

    goto/16 :goto_0

    .line 92
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Skipping invalid index: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21222
    sget-object p2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 21226
    monitor-exit p2

    goto/16 :goto_0

    .line 139
    :cond_12
    :goto_11
    new-array p1, v2, [Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 22077
    iget-object p2, v0, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->b:[J

    iget p3, v0, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 141
    new-instance p3, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p3, p1, p2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault3;-><init>([Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;[J)V

    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
