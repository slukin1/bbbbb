.class final Lo/getFlexWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1532d5fa

.field private static c:I = 0x6e900f59

.field private static d:I = -0x2920524e

.field private static f:I = 0x0

.field private static h:[B = null

.field private static i:[S = null

.field private static j:I = 0x1


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFlexWrap;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5ft
        0x48t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getFlexWrap;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getFlexWrap;->e:Ljava/util/List;

    return-void
.end method

.method private a([ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getFlexWrap;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlexWrap;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lo/getFlexWrap;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lo/getFlexWrap;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lo/getFlexWrap;->f:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFlexWrap;->j:I

    rem-int/2addr p1, v0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lo/getFlexWrap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lo/getFlexWrap;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private b()V
    .locals 11

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/getFlexWrap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 61
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 63
    :try_start_1
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-string v2, "US/CA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e

    const/16 v2, 0x27

    .line 64
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "US"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x3c

    const/16 v2, 0x8b

    .line 65
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "US/CA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x12c

    const/16 v2, 0x17b

    .line 66
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "FR"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x17c

    .line 67
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "BG"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x17f

    .line 68
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SI"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x181

    .line 69
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HR"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x183

    .line 70
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "BA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x190

    const/16 v2, 0x1b8

    .line 71
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "DE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1c2

    const/16 v2, 0x1cb

    .line 72
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "JP"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1cc

    const/16 v2, 0x1d5

    .line 73
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "RU"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1d7

    .line 74
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "TW"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1da

    .line 75
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "EE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1db

    .line 76
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "LV"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1dc

    .line 77
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "AZ"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1dd

    .line 78
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "LT"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1de

    .line 79
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "UZ"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1df

    .line 80
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "LK"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e0

    .line 81
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "PH"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e1

    .line 82
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "BY"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e2

    .line 83
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "UA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e4

    .line 84
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "MD"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e5

    .line 85
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "AM"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e6

    .line 86
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "GE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e7

    .line 87
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "KZ"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1e9

    .line 88
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HK"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1ea

    const/16 v2, 0x1f3

    .line 89
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "JP"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x1f4

    const/16 v2, 0x1fd

    .line 90
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "GB"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x208

    .line 91
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "GR"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x210

    .line 92
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "LB"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x211

    .line 93
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "CY"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x213

    .line 94
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "MK"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x217

    .line 95
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "MT"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x21b

    .line 96
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "IE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x21c

    const/16 v2, 0x225

    .line 97
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "BE/LU"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x230

    .line 98
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "PT"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x239

    .line 99
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "IS"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x23a

    const/16 v2, 0x243

    .line 100
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "DK"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x24e

    .line 101
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "PL"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x252

    .line 102
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "RO"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x257

    .line 103
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HU"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x258

    const/16 v2, 0x259

    .line 104
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "ZA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x25b

    .line 105
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "GH"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x260

    .line 106
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "BH"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x261

    .line 107
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "MU"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x263

    .line 108
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "MA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x265

    .line 109
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "DZ"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x268

    .line 110
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "KE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x26a

    .line 111
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "CI"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x26b

    .line 112
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "TN"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x26d

    .line 113
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SY"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x26e

    .line 114
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "EG"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x270

    .line 115
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "LY"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x271

    .line 116
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "JO"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x272

    .line 117
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "IR"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x273

    .line 118
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "KW"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x274

    .line 119
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x275

    .line 120
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "AE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x280

    const/16 v2, 0x289

    .line 121
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "FI"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2b2

    const/16 v2, 0x2b7

    .line 122
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "CN"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2bc

    const/16 v2, 0x2c5

    .line 123
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "NO"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2d9

    .line 124
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "IL"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2da

    const/16 v2, 0x2e3

    .line 125
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "SE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2e4

    .line 126
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "GT"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2e5

    .line 127
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SV"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2e6

    .line 128
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HN"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2e7

    .line 129
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "NI"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2e8

    .line 130
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "CR"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2e9

    .line 131
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "PA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2ea

    .line 132
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "DO"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2ee

    .line 133
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "MX"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2f2

    const/16 v2, 0x2f3

    .line 134
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "CA"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2f7

    .line 135
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "VE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x2f8

    const/16 v2, 0x301

    .line 136
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "CH"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x302

    .line 137
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "CO"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x305

    .line 138
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "UY"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x307

    .line 139
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "PE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x309

    .line 140
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "BO"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x30b

    .line 141
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "AR"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x30c

    .line 142
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "CL"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x310

    .line 143
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "PY"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x311

    .line 144
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "PE"

    invoke-direct {p0, v1, v2}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v1, 0x312

    .line 145
    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0x47b05d8f

    sub-int v4, v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x5e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-byte v6, v2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v3, -0x7ba2dafe

    add-int v7, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    add-int/lit8 v10, v10, -0x4f

    int-to-short v8, v10

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getFlexWrap;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x315

    const/16 v1, 0x316

    .line 146
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "BR"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x320

    const/16 v1, 0x347

    .line 147
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "IT"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x348

    const/16 v1, 0x351

    .line 148
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x352

    .line 149
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CU"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x35a

    .line 150
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SK"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x35b

    .line 151
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CZ"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x35c

    .line 152
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "YU"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x361

    .line 153
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MN"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x363

    .line 154
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KP"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x364

    const/16 v1, 0x365

    .line 155
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "TR"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x366

    const/16 v1, 0x36f

    .line 156
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "NL"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x370

    .line 157
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KR"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x375

    .line 158
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TH"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x378

    .line 159
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SG"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x37a

    .line 160
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x37d

    .line 161
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "VN"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x380

    .line 162
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PK"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x383

    .line 163
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "ID"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x384

    const/16 v1, 0x397

    .line 164
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "AT"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x3a2

    const/16 v1, 0x3ab

    .line 165
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "AU"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x3ac

    const/16 v1, 0x3b5

    .line 166
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "AZ"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x3bb

    .line 167
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MY"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V

    const/16 v0, 0x3be

    .line 168
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MO"

    invoke-direct {p0, v0, v1}, Lo/getFlexWrap;->a([ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getFlexWrap;->c:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 235
    sget v4, Lo/getFlexWrap;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getFlexWrap;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    sget v3, Lo/getFlexWrap;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getFlexWrap;->$11:I

    rem-int/2addr v3, v0

    .line 174
    sget-object v3, Lo/getFlexWrap;->h:[B

    if-eqz v3, :cond_2

    add-int/lit8 v9, v9, 0x5d

    .line 235
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getFlexWrap;->$10:I

    rem-int/2addr v9, v0

    .line 174
    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    .line 235
    sget v12, Lo/getFlexWrap;->$10:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFlexWrap;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 174
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lo/getFlexWrap;->h:[B

    sget v9, Lo/getFlexWrap;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/getFlexWrap;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_3
    sget-object v3, Lo/getFlexWrap;->i:[S

    sget v9, Lo/getFlexWrap;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/getFlexWrap;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_4
    :goto_2
    if-lez v3, :cond_a

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/getFlexWrap;->b:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/getFlexWrap;->d:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/getFlexWrap;->h:[B

    if-eqz v4, :cond_7

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_6

    .line 235
    sget v12, Lo/getFlexWrap;->$10:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFlexWrap;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_5

    aget-byte v12, v4, v11

    int-to-long v12, v12

    sub-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 218
    :cond_5
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 235
    :cond_6
    sget v4, Lo/getFlexWrap;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getFlexWrap;->$11:I

    rem-int/2addr v4, v0

    move-object v4, v10

    :cond_7
    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 219
    :goto_4
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_5
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_a

    if-eqz v0, :cond_9

    .line 222
    sget-object v4, Lo/getFlexWrap;->h:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_6

    .line 226
    :cond_9
    sget-object v4, Lo/getFlexWrap;->i:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_6
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 37
    invoke-direct {p0}, Lo/getFlexWrap;->b()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 39
    iget-object v1, p0, Lo/getFlexWrap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_5

    .line 41
    iget-object v5, p0, Lo/getFlexWrap;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 42
    aget v6, v5, v2

    if-ge p1, v6, :cond_1

    .line 48
    sget p1, Lo/getFlexWrap;->j:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFlexWrap;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 46
    :cond_1
    array-length v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    .line 48
    sget v4, Lo/getFlexWrap;->f:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getFlexWrap;->j:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    aget v6, v5, v7

    goto :goto_1

    .line 46
    :cond_2
    aget v6, v5, v7

    :cond_3
    :goto_1
    if-gt p1, v6, :cond_4

    .line 48
    iget-object p1, p0, Lo/getFlexWrap;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method
