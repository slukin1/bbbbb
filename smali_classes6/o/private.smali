.class public final Lo/private;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007J.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nezha/android/render/loading/LoadingErrorHandler;",
        "",
        "<init>",
        "()V",
        "validateErrorCode",
        "",
        "msg",
        "",
        "isNetworkError",
        "code",
        "buildErrorMsg",
        "Lkotlin/Pair;",
        "errorCode",
        "errorMsg",
        "needDefault",
        "canRefresh",
        "isBlankPageErrorCode",
        "canReportLoganByErrorCode",
        "nezha-runtime_release"
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
.field public static final e:Lo/private;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/private;

    invoke-direct {v0}, Lo/private;-><init>()V

    sput-object v0, Lo/private;->e:Lo/private;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const v3, 0x7f154488

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 49
    :sswitch_0
    const-string p1, "603125"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154442

    .line 125
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 124
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_1
    const-string p1, "442003"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "442002"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "442001"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154484

    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_4
    const-string p1, "421003"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154481

    .line 106
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 105
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_5
    const-string p1, "421002"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154483

    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_6
    const-string v0, "421001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154482

    invoke-static {p2}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p0, v0, v5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_7
    const-string p1, "420001"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "350002"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "340002"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "340001"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154489

    .line 99
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 100
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 98
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_b
    const-string p1, "300001"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "300000"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 91
    invoke-static {v3}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 90
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_d
    const-string p1, "150001"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154480

    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_e
    const-string p1, "141020"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154490

    .line 119
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 118
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_f
    const-string p1, "141011"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f15447f

    .line 113
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 112
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_10
    const-string p1, "141005"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154487

    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_11
    const-string p1, "141004"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_12
    const-string p1, "141003"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_13
    const-string p1, "141002"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_14
    const-string p1, "141001"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154486

    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :sswitch_15
    const-string p1, "140004"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_16
    const-string p1, "140003"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_17
    const-string p1, "140002"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_18
    const-string p1, "140001"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    :cond_3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 131
    :cond_4
    :goto_0
    const-string p1, "60312"

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f154485

    .line 134
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 133
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 139
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 140
    invoke-static {v3}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 139
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5690c8a4 -> :sswitch_18
        0x5690c8a5 -> :sswitch_17
        0x5690c8a6 -> :sswitch_16
        0x5690c8a7 -> :sswitch_15
        0x56913d03 -> :sswitch_14
        0x56913d04 -> :sswitch_13
        0x56913d05 -> :sswitch_12
        0x56913d06 -> :sswitch_11
        0x56913d07 -> :sswitch_10
        0x56913d22 -> :sswitch_f
        0x56913d40 -> :sswitch_e
        0x569ee025 -> :sswitch_d
        0x59c21bdd -> :sswitch_c
        0x59c21bde -> :sswitch_b
        0x59fa79e2 -> :sswitch_a
        0x59fa79e3 -> :sswitch_9
        0x5a089164 -> :sswitch_8
        0x5b93237f -> :sswitch_7
        0x5b9397de -> :sswitch_6
        0x5b9397df -> :sswitch_5
        0x5b9397e0 -> :sswitch_4
        0x5bb03b3f -> :sswitch_3
        0x5bb03b40 -> :sswitch_2
        0x5bb03b41 -> :sswitch_1
        0x5ee206db -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lo/private;Ljava/lang/String;Ljava/lang/String;ZI)Lkotlin/Pair;
    .locals 0

    const/4 p0, 0x1

    .line 48
    invoke-static {p1, p2, p0}, Lo/private;->a(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "141004"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    const-string v0, "141003"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :pswitch_2
    const-string v0, "141002"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :pswitch_3
    const-string v0, "141001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x56913d03
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 151
    const-string v0, "603125"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "442003"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "442002"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "442001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "421002"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "421001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "420001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "350002"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "340002"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "340001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "300001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "300000"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "150001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_c
    const-string v0, "141005"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_d
    const-string v0, "141004"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_e
    const-string v0, "141003"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_f
    const-string v0, "141002"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_10
    const-string v0, "141001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_11
    const-string v0, "140004"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_12
    const-string v0, "140003"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_13
    const-string v0, "140002"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_14
    const-string v0, "140001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5690c8a4 -> :sswitch_14
        0x5690c8a5 -> :sswitch_13
        0x5690c8a6 -> :sswitch_12
        0x5690c8a7 -> :sswitch_11
        0x56913d03 -> :sswitch_10
        0x56913d04 -> :sswitch_f
        0x56913d05 -> :sswitch_e
        0x56913d06 -> :sswitch_d
        0x56913d07 -> :sswitch_c
        0x569ee025 -> :sswitch_b
        0x59c21bdd -> :sswitch_a
        0x59c21bde -> :sswitch_9
        0x59fa79e2 -> :sswitch_8
        0x59fa79e3 -> :sswitch_7
        0x5a089164 -> :sswitch_6
        0x5b93237f -> :sswitch_5
        0x5b9397de -> :sswitch_4
        0x5b9397df -> :sswitch_3
        0x5bb03b3f -> :sswitch_2
        0x5bb03b40 -> :sswitch_1
        0x5bb03b41 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .line 155
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x222e8

    if-eq v1, v2, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x9356d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 157
    :cond_2
    :goto_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x933dd

    const v3, 0x933f5

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 162
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/RuntimeRemoteConfig;->getReportLoganErrorCodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-static {p1}, Lo/private;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "6031"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
