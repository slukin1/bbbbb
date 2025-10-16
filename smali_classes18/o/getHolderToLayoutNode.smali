.class public final Lo/getHolderToLayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[B

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:[I

.field public static final g:I

.field private static final h:[I

.field public static final i:Ljava/lang/String;

.field private static final j:[I

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:[Ljava/lang/String;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:[Ljava/lang/String;

.field private static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lo/getHolderToLayoutNode;->g:I

    .line 159
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 165
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 171
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getHolderToLayoutNode;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 179
    new-array v1, v0, [B

    sput-object v1, Lo/getHolderToLayoutNode;->b:[B

    .line 182
    new-array v0, v0, [J

    sput-object v0, Lo/getHolderToLayoutNode;->a:[J

    .line 186
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getHolderToLayoutNode;->l:Ljava/util/regex/Pattern;

    .line 191
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getHolderToLayoutNode;->n:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getHolderToLayoutNode;->k:Ljava/util/regex/Pattern;

    .line 3742
    const-string v1, "alb"

    const-string v2, "sq"

    const-string v3, "arm"

    const-string v4, "hy"

    const-string v5, "baq"

    const-string v6, "eu"

    const-string v7, "bur"

    const-string v8, "my"

    const-string v9, "tib"

    const-string v10, "bo"

    const-string v11, "chi"

    const-string v12, "zh"

    const-string v13, "cze"

    const-string v14, "cs"

    const-string v15, "dut"

    const-string v16, "nl"

    const-string v17, "ger"

    const-string v18, "de"

    const-string v19, "gre"

    const-string v20, "el"

    const-string v21, "fre"

    const-string v22, "fr"

    const-string v23, "geo"

    const-string v24, "ka"

    const-string v25, "ice"

    const-string v26, "is"

    const-string v27, "mac"

    const-string v28, "mk"

    const-string v29, "mao"

    const-string v30, "mi"

    const-string v31, "may"

    const-string v32, "ms"

    const-string v33, "per"

    const-string v34, "fa"

    const-string v35, "rum"

    const-string v36, "ro"

    const-string v37, "scc"

    const-string v38, "hbs-srp"

    const-string v39, "slo"

    const-string v40, "sk"

    const-string v41, "wel"

    const-string v42, "cy"

    const-string v43, "id"

    const-string v44, "ms-ind"

    const-string v45, "iw"

    const-string v46, "he"

    const-string v47, "heb"

    const-string v48, "he"

    const-string v49, "ji"

    const-string v50, "yi"

    const-string v51, "arb"

    const-string v52, "ar-arb"

    const-string v53, "in"

    const-string v54, "ms-ind"

    const-string v55, "ind"

    const-string v56, "ms-ind"

    const-string v57, "nb"

    const-string v58, "no-nob"

    const-string v59, "nob"

    const-string v60, "no-nob"

    const-string v61, "nn"

    const-string v62, "no-nno"

    const-string v63, "nno"

    const-string v64, "no-nno"

    const-string v65, "tw"

    const-string v66, "ak-twi"

    const-string v67, "twi"

    const-string v68, "ak-twi"

    const-string v69, "bs"

    const-string v70, "hbs-bos"

    const-string v71, "bos"

    const-string v72, "hbs-bos"

    const-string v73, "hr"

    const-string v74, "hbs-hrv"

    const-string v75, "hrv"

    const-string v76, "hbs-hrv"

    const-string v77, "sr"

    const-string v78, "hbs-srp"

    const-string v79, "srp"

    const-string v80, "hbs-srp"

    const-string v81, "cmn"

    const-string v82, "zh-cmn"

    const-string v83, "hak"

    const-string v84, "zh-hak"

    const-string v85, "nan"

    const-string v86, "zh-nan"

    const-string v87, "hsn"

    const-string v88, "zh-hsn"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getHolderToLayoutNode;->m:[Ljava/lang/String;

    .line 3798
    const-string v1, "i-lux"

    const-string v2, "lb"

    const-string v3, "i-hak"

    const-string v4, "zh-hak"

    const-string v5, "i-navajo"

    const-string v6, "nv"

    const-string v7, "no-bok"

    const-string v8, "no-nob"

    const-string v9, "no-nyn"

    const-string v10, "no-nno"

    const-string v11, "zh-guoyu"

    const-string v12, "zh-cmn"

    const-string v13, "zh-hakka"

    const-string v14, "zh-hak"

    const-string v15, "zh-min-nan"

    const-string v16, "zh-nan"

    const-string v17, "zh-xiang"

    const-string v18, "zh-hsn"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getHolderToLayoutNode;->o:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 3815
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/getHolderToLayoutNode;->j:[I

    const/16 v1, 0x10

    .line 3859
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/getHolderToLayoutNode;->h:[I

    .line 3869
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getHolderToLayoutNode;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3355
    :cond_0
    const-string v1, "_"

    const/4 v2, -0x1

    .line 47084
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3356
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 3360
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sub-int/2addr v1, v2

    .line 3361
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3363
    :goto_0
    :try_start_0
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    neg-int p0, v0

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static a([BIII)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2832
    sget-object v0, Lo/getHolderToLayoutNode;->j:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    shl-int/lit8 p3, p3, 0x8

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 3310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    .line 3311
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(JI)J
    .locals 7

    int-to-long v4, p2

    const-wide/32 v2, 0xf4240

    .line 1601
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lo/getHolderToLayoutNode;->a(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JJJ)J
    .locals 2

    sub-long p4, p0, p2

    xor-long v0, p0, p4

    xor-long/2addr p0, p2

    and-long/2addr p0, v0

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    return-wide p4
.end method

.method public static a(JJJLjava/math/RoundingMode;)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    cmp-long v2, p4, p2

    if-ltz v2, :cond_0

    .line 1734
    rem-long v3, p4, p2

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 1735
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p2, p3, v0}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1736
    invoke-static {p0, p1, p2, p3, p6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-gez v2, :cond_1

    .line 1737
    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 1738
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, p4, p5, p6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1739
    invoke-static {p0, p1, p2, p3}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    cmp-long v2, p4, p0

    if-ltz v2, :cond_2

    .line 1740
    rem-long v3, p4, p0

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    .line 1741
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p0, p1, v0}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1742
    invoke-static {p2, p3, p0, p1, p6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-gez v2, :cond_3

    .line 1743
    rem-long v2, p0, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 1744
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p4, p5, p6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1745
    invoke-static {p2, p3, p0, p1}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide p0

    return-wide p0

    .line 1747
    :cond_3
    invoke-static/range {p0 .. p6}, Lo/getHolderToLayoutNode;->d(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 3089
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3092
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3096
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    .line 3097
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3099
    :cond_1
    invoke-static {p0, v0}, Lo/getHolderToLayoutNode;->e(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 3423
    const-string p0, "YES"

    return-object p0

    .line 3433
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3425
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 3427
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 3429
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    .line 3431
    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 974
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 51668
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 974
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .line 1059
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3672
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 3673
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lo/getHolderToLayoutNode;->m:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3676
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 3679
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 3680
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3681
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3688
    :cond_1
    :goto_1
    sget-object v0, Lo/getHolderToLayoutNode;->m:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    .line 3689
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 931
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 487
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 630
    array-length v0, p0

    if-gt p1, v0, :cond_0

    .line 631
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51070
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 674
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 675
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x16

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Landroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 537
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 538
    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->c(Landroid/util/SparseArray;)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 541
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 542
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 543
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 4

    .line 40124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40125
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 40127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    const/4 v2, -0x1

    .line 40084
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2080
    :goto_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    .line 2081
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->d(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;JZZ)I
    .locals 5

    .line 4069
    iget p3, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p3, :cond_1

    add-int v1, v0, p3

    ushr-int/lit8 v1, v1, 0x1

    .line 1389
    invoke-virtual {p0, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 5069
    iget v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    if-ge v0, v1, :cond_2

    .line 1396
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    if-ne p3, p0, :cond_3

    return p4

    :cond_3
    return p3
.end method

.method public static b([BIII)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2853
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 10878
    sget-object v2, Lo/getHolderToLayoutNode;->h:[I

    shr-int/lit8 v3, p3, 0xc

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v1, v2, v1

    shl-int/lit8 p3, p3, 0x4

    const v3, 0xffff

    and-int/2addr p3, v3

    xor-int/2addr p3, v1

    and-int/2addr p3, v3

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, p3, 0xc

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 11878
    aget v0, v2, v0

    shl-int/lit8 p3, p3, 0x4

    and-int/2addr p3, v3

    xor-int/2addr p3, v0

    and-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static b([II)I
    .locals 2

    const/4 v0, 0x0

    .line 1233
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1234
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b([IIZZ)I
    .locals 3

    .line 1281
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1285
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 1290
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static b([JJZZ)I
    .locals 4

    .line 1461
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    if-gez p4, :cond_0

    not-int p0, p4

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 1465
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, p4

    :goto_1
    return p0
.end method

.method public static b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static b(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 1967
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JJJ)J
    .locals 0

    .line 1170
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    .line 10725
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    .line 12775
    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    .line 11117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 2954
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 2956
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 2957
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2958
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2962
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2060
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2062
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2064
    :catch_0
    const-string p0, "?"

    .line 2066
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Linux;Android "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AndroidXMedia3/1.4.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2041
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2042
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    .line 2043
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 2044
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2046
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 907
    new-instance v0, Lo/AndroidViewsHandler;

    invoke-direct {v0, p0}, Lo/AndroidViewsHandler;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)Lo/getWindowInfo;
    .locals 2

    .line 2140
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 2141
    const-string v1, "audio/raw"

    .line 49460
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 50632
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 51644
    iput p2, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 51657
    iput p0, v0, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 51756
    new-instance p0, Lo/getWindowInfo;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;)Z
    .locals 0

    .line 947
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 508
    :cond_2
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    .line 509
    invoke-static {p0, p1}, Lo/RootMeasurePolicymeasure1;->e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p0

    return p0

    .line 512
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 513
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 518
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 519
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static b(Lo/AndroidTextToolbartextActionModeCallback1;Lo/AndroidTextToolbartextActionModeCallback1;Ljava/util/zip/Inflater;)Z
    .locals 5

    .line 51145
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 51196
    :cond_0
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v0, v0

    .line 51147
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 51148
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v2

    shl-int/2addr v0, v3

    .line 51200
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 51143
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    :cond_1
    if-nez p2, :cond_2

    .line 3006
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 51196
    :cond_2
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51172
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51153
    iget v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget p0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, p0

    .line 3008
    invoke-virtual {p2, v0, v2, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 p0, 0x0

    .line 51199
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51205
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v2, v2

    sub-int/2addr v2, p0

    .line 3013
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 3014
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3015
    invoke-virtual {p1, p0}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3028
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v3

    .line 3018
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 51206
    :cond_5
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v0, v0

    if-ne p0, v0, :cond_3

    .line 51207
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v0, v0

    shl-int/2addr v0, v3

    .line 51209
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 51152
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3028
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 3029
    throw p0

    .line 3028
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 560
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 6487
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_9

    .line 53517
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53518
    const-string v6, "rtsp"

    invoke-static {v6, p1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    .line 53522
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v6, 0x2e

    .line 53526
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    add-int/2addr v6, v5

    .line 53529
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 53573
    invoke-static {p1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53574
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "m3u8"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "isml"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "mpd"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v6, "ism"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_5

    return p1

    .line 53539
    :cond_5
    sget-object p1, Lo/getHolderToLayoutNode;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 53540
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53541
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 53543
    const-string p1, "format=mpd-time-csf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 53545
    :cond_6
    const-string p1, "format=m3u8-aapl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v5

    :cond_8
    return v1

    .line 2588
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string p0, "application/x-rtsp"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    const-string p0, "application/dash+xml"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string p0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    const-string p0, "application/x-mpegURL"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    :cond_a
    :goto_2
    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    return v1

    :cond_b
    return v3

    :cond_c
    return v2

    :cond_d
    return v5

    :cond_e
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static c([BIII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2896
    sget-object v0, Lo/getHolderToLayoutNode;->f:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static c([JJZZ)I
    .locals 4

    .line 1314
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_1

    .line 1318
    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_1
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    .line 1323
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static c(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1572
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static c(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double p0, p0, v0

    .line 1952
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 278
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 279
    invoke-static {p0, p1}, Lo/RootMeasurePolicymeasure1;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static c(III)Landroid/media/AudioFormat;
    .locals 1

    .line 2258
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2259
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2260
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2261
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2262
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/os/Handler;
    .locals 3

    .line 16895
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16896
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17775
    :goto_0
    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public static c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 775
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;
    .locals 11

    .line 3446
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->H()Z

    move-result v0

    .line 3447
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->j()Z

    move-result v1

    .line 3448
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->e()Z

    move-result v2

    .line 3449
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->b()Z

    move-result v3

    .line 3450
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->h()Z

    move-result v4

    .line 3451
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->a()Z

    move-result v5

    .line 3452
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object p0

    .line 18994
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3453
    :goto_0
    new-instance v8, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;

    invoke-direct {v8}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;-><init>()V

    .line 3454
    invoke-virtual {v8, p1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->c(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;

    move-result-object p1

    xor-int/lit8 v8, v0, 0x1

    .line 19583
    iget-object v9, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v8, :cond_1

    const/4 v10, 0x4

    .line 20075
    invoke-virtual {v9, v10}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 21583
    :goto_1
    iget-object v10, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    .line 22075
    invoke-virtual {v10, v9}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 23583
    :goto_2
    iget-object v10, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v9, :cond_5

    const/4 v9, 0x6

    .line 24075
    invoke-virtual {v10, v9}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_5
    if-nez p0, :cond_7

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 25583
    :goto_3
    iget-object v9, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v2, :cond_8

    const/4 v2, 0x7

    .line 26075
    invoke-virtual {v9, v2}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_8
    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 27583
    :goto_4
    iget-object v9, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    .line 28075
    invoke-virtual {v9, v2}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_a
    if-nez p0, :cond_c

    if-nez v3, :cond_b

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    :cond_b
    if-nez v0, :cond_c

    const/4 p0, 0x1

    goto :goto_5

    :cond_c
    const/4 p0, 0x0

    .line 29583
    :goto_5
    iget-object v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz p0, :cond_d

    const/16 p0, 0x9

    .line 30075
    invoke-virtual {v2, p0}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 31583
    :cond_d
    iget-object p0, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v8, :cond_e

    const/16 v2, 0xa

    .line 32075
    invoke-virtual {p0, v2}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_e
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    const/4 p0, 0x1

    goto :goto_6

    :cond_f
    const/4 p0, 0x0

    .line 33583
    :goto_6
    iget-object v2, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz p0, :cond_10

    const/16 p0, 0xb

    .line 34075
    invoke-virtual {v2, p0}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    :cond_10
    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    .line 35583
    :goto_7
    iget-object p0, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v6, :cond_12

    const/16 v0, 0xc

    .line 36075
    invoke-virtual {p0, v0}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 37671
    :cond_12
    new-instance p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    iget-object p1, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c()Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;-><init>(Lo/setAccessibilityEventBatchIntervalMillis;B)V

    return-object p0
.end method

.method public static c(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_1

    if-eq p1, p2, :cond_0

    .line 595
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    .line 592
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 3056
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3057
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 463
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 789
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 793
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 794
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 797
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 1070
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1084
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(FFF)F
    .locals 0

    .line 1183
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0x7fffffff

    return p0

    :pswitch_0
    const/16 p0, 0x17

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/16 p0, 0x1c

    return p0

    :pswitch_4
    const/16 p0, 0x19

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0

    :cond_1
    const/16 p0, 0x1f

    return p0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 1132
    div-int/2addr p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 3391
    invoke-static {p0}, Lo/getHolderToLayoutNode;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 2927
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2928
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static d(JI)J
    .locals 7

    int-to-long v2, p2

    const-wide/32 v4, 0xf4240

    .line 1618
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lo/getHolderToLayoutNode;->a(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 1144
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(JJJ)J
    .locals 7

    .line 1912
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lo/getHolderToLayoutNode;->a(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(JJJLjava/math/RoundingMode;)J
    .locals 8

    .line 1861
    invoke-static {p0, p1, p2, p3}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 1863
    invoke-static {v0, v1, p4, p5, p6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    .line 1868
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->c(JJ)J

    move-result-wide v0

    .line 1869
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1870
    invoke-static {p2, p3, v0, v1, v6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1871
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1872
    invoke-static {p4, p5, v0, v1, v6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 1874
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->c(JJ)J

    move-result-wide v0

    .line 1875
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1876
    invoke-static {p0, p1, v0, v1, v6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1877
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1878
    invoke-static {p4, p5, v0, v1, v6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 1880
    invoke-static {p0, p1, p2, p3}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 1882
    invoke-static {v0, v1, p4, p5, p6}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p4, p0, p2

    if-lez p4, :cond_2

    return-wide v4

    :cond_2
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p4, p0, p2

    if-gez p4, :cond_3

    return-wide v2

    .line 1893
    :cond_3
    invoke-static {p0, p1, p6}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21;->e(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 725
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    .line 14775
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    .line 13117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 42124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42125
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 42127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    const/4 v2, -0x1

    .line 42084
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2101
    :goto_0
    array-length v0, p0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 2104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2105
    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p0, v1

    .line 2106
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->d(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_3

    .line 2107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 2108
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    .line 1046
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static d(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 3325
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    add-int v1, p1, p2

    .line 3328
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 3330
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static d([JJJ)V
    .locals 11

    const-wide/32 p1, 0xf4240

    .line 1937
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, p3, p1

    if-ltz v1, :cond_0

    .line 52851
    rem-long v2, p3, p1

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    .line 52852
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p3, p4, p1, p2, v1}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 52853
    :goto_0
    array-length p3, p0

    if-ge v0, p3, :cond_5

    .line 52854
    aget-wide p3, p0, v0

    invoke-static {p3, p4, p1, p2, v7}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p3

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    .line 52856
    rem-long v1, p1, p3

    cmp-long v3, v1, v8

    if-nez v3, :cond_1

    .line 52857
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p2, p3, p4, v1}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 52858
    :goto_1
    array-length p3, p0

    if-ge v0, p3, :cond_5

    .line 52859
    aget-wide p3, p0, v0

    invoke-static {p3, p4, p1, p2}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide p3

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 52862
    :goto_2
    array-length v0, p0

    if-ge v10, v0, :cond_5

    .line 52863
    aget-wide v0, p0, v10

    cmp-long v2, v0, v8

    if-eqz v2, :cond_4

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    .line 52866
    rem-long v3, p3, v0

    cmp-long v5, v3, v8

    if-nez v5, :cond_2

    .line 52867
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p3, p4, v0, v1, v2}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 52868
    invoke-static {p1, p2, v0, v1, v7}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, p0, v10

    goto :goto_3

    :cond_2
    if-gez v2, :cond_3

    .line 52869
    rem-long v2, v0, p3

    cmp-long v4, v2, v8

    if-nez v4, :cond_3

    .line 52870
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p3, p4, v2}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 52871
    invoke-static {p1, p2, v0, v1}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide v0

    aput-wide v0, p0, v10

    goto :goto_3

    :cond_3
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v7

    .line 52873
    invoke-static/range {v0 .. v6}, Lo/getHolderToLayoutNode;->d(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, p0, v10

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static d(Landroid/util/SparseArray;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 575
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 3208
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    .line 3216
    :pswitch_1
    sget p0, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 3218
    :pswitch_2
    sget p0, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static d()[Ljava/lang/String;
    .locals 5

    .line 54658
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 54659
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 51005
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 51006
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    .line 54667
    const-string v1, ","

    const/4 v2, -0x1

    .line 52091
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 54661
    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    .line 54677
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51982
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54661
    :goto_0
    aput-object v0, v2, v3

    move-object v0, v2

    .line 2972
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 2973
    aget-object v1, v0, v3

    invoke-static {v1}, Lo/getHolderToLayoutNode;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static e(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0xb58fc

    return p0

    .line 2240
    :pswitch_2
    sget p0, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const p0, 0xb40fc

    return p0

    :cond_0
    :pswitch_3
    const/16 p0, 0x18fc

    return p0

    :pswitch_4
    const/16 p0, 0x4fc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0xdc

    return p0

    :pswitch_7
    const/16 p0, 0xcc

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(II)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x15

    if-eq p0, v1, :cond_1

    const/16 v1, 0x16

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x10000000

    if-eq p0, v1, :cond_4

    const/high16 v1, 0x50000000

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x60000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2332
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_2
    :goto_0
    shl-int/lit8 p1, p1, 0x2

    :cond_3
    return p1

    :cond_4
    shl-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static e(III)I
    .locals 0

    .line 1157
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 2423
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2424
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 1351
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x2

    neg-int p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_1

    .line 1355
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 1360
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static e(JJJ)J
    .locals 1

    add-long p4, p0, p2

    xor-long/2addr p0, p4

    xor-long/2addr p2, p4

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide p4
.end method

.method private static e(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 4

    .line 3117
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_3

    .line 46043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_3

    .line 46045
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3133
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 3134
    const-string v0, "sys.display-size"

    invoke-static {v0}, Lo/getHolderToLayoutNode;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3135
    :cond_0
    const-string v0, "vendor.display-size"

    invoke-static {v0}, Lo/getHolderToLayoutNode;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3137
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3139
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    const/4 v3, -0x1

    .line 45084
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3140
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3141
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 3142
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 3144
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 3150
    :catch_0
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid display size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Util"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    :cond_2
    const-string v0, "Sony"

    sget-object v1, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 3155
    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3157
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 3161
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 3162
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 48649
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sF_(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object p1

    .line 48650
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->ss_(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 48651
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sW_(Landroid/view/Display$Mode;)I

    move-result p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 3165
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_1
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 2632
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2636
    :cond_0
    sget-object v1, Lo/getHolderToLayoutNode;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2637
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2639
    const-string v0, "Manifest"

    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e()Landroid/os/Looper;
    .locals 1

    .line 895
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 896
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 907
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/os/Parcel;Z)V
    .locals 0

    .line 959
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 6

    .line 2021
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 2026
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 2027
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/util/List;JJ)[J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p3

    const-wide/32 v10, 0xf4240

    .line 1925
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 52796
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [J

    const/4 v1, 0x0

    const-wide/16 v15, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_0

    .line 52801
    rem-long v3, v8, v10

    cmp-long v5, v3, v15

    if-nez v5, :cond_0

    .line 52802
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v10, v11, v2}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_0
    if-ge v1, v13, :cond_5

    .line 52804
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3, v12}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    .line 52807
    rem-long v2, v10, v8

    cmp-long v4, v2, v15

    if-nez v4, :cond_1

    .line 52808
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v8, v9, v2}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_1
    if-ge v1, v13, :cond_5

    .line 52810
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide v4

    aput-wide v4, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_5

    .line 52815
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v15

    if-eqz v3, :cond_4

    cmp-long v3, v8, v1

    if-ltz v3, :cond_2

    .line 52820
    rem-long v4, v8, v1

    cmp-long v6, v4, v15

    if-nez v6, :cond_2

    .line 52821
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v1, v2, v3}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 52822
    invoke-static {v10, v11, v1, v2, v12}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v14, v7

    goto :goto_3

    :cond_2
    if-gez v3, :cond_3

    .line 52823
    rem-long v3, v1, v8

    cmp-long v5, v3, v15

    if-nez v5, :cond_3

    .line 52824
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v8, v9, v3}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 52825
    invoke-static {v10, v11, v1, v2}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->b(JJ)J

    move-result-wide v1

    aput-wide v1, v14, v7

    goto :goto_3

    :cond_3
    move-wide v3, v10

    move-wide/from16 v5, p3

    move/from16 v17, v7

    move-object v7, v12

    .line 52827
    invoke-static/range {v1 .. v7}, Lo/getHolderToLayoutNode;->d(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v14, v17

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v17, v7

    :goto_4
    add-int/lit8 v7, v17, 0x1

    goto :goto_2

    :cond_5
    return-object v14
.end method

.method public static e([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 646
    array-length p1, p0

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    .line 647
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51072
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 659
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 660
    array-length p0, p0

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1099
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 19

    .line 1629
    sget-object v0, Lo/getHolderToLayoutNode;->n:Ljava/util/regex/Pattern;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x40ac200000000000L    # 3600.0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    .line 1631
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    .line 1634
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    .line 1635
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v11, 0x417e1852c0000000L    # 3.1556908E7

    mul-double v9, v9, v11

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    const/4 v2, 0x5

    .line 1636
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1637
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v13, 0x4144103580000000L    # 2629739.0

    mul-double v11, v11, v13

    goto :goto_1

    :cond_1
    move-wide v11, v7

    :goto_1
    const/4 v2, 0x7

    .line 1638
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1639
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x40f5180000000000L    # 86400.0

    mul-double v13, v13, v15

    goto :goto_2

    :cond_2
    move-wide v13, v7

    :goto_2
    const/16 v2, 0xa

    .line 1640
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1641
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    mul-double v15, v15, v5

    goto :goto_3

    :cond_3
    move-wide v15, v7

    :goto_3
    const/16 v2, 0xc

    .line 1642
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1643
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v5, v5, v17

    goto :goto_4

    :cond_4
    move-wide v5, v7

    :goto_4
    const/16 v2, 0xe

    .line 1644
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1645
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_5
    add-double/2addr v9, v11

    add-double/2addr v9, v13

    add-double/2addr v9, v15

    add-double/2addr v9, v5

    add-double/2addr v9, v7

    mul-double v9, v9, v3

    double-to-long v2, v9

    if-nez v1, :cond_6

    neg-long v2, v2

    :cond_6
    return-wide v2

    .line 1649
    :cond_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v5

    mul-double v0, v0, v3

    double-to-long v0, v0

    return-wide v0
.end method

.method public static f(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 3253
    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3256
    const-string v1, "alt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 3259
    const-string v1, "supplementary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 3262
    const-string v1, "commentary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 3265
    const-string v1, "dub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 3268
    const-string v1, "emergency"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 3271
    const-string v1, "caption"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 3274
    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 3277
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    .line 3280
    const-string v1, "describes-video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    .line 3283
    const-string v1, "describes-music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_b

    .line 3286
    const-string v1, "enhanced-intelligibility"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_c

    .line 3289
    const-string v1, "transcribes-dialog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_d

    .line 3292
    const-string v1, "easy-read"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_e

    .line 3295
    const-string p0, "trick-play"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3638
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 3639
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3640
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read system property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Util"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    .line 3233
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 3236
    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 3239
    const-string p0, "forced"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 3068
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 3069
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 3198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3192
    :pswitch_0
    const-string p0, "camera motion"

    return-object p0

    .line 3190
    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    .line 3188
    :pswitch_2
    const-string p0, "image"

    return-object p0

    .line 3186
    :pswitch_3
    const-string p0, "text"

    return-object p0

    .line 3184
    :pswitch_4
    const-string p0, "video"

    return-object p0

    .line 3182
    :pswitch_5
    const-string p0, "audio"

    return-object p0

    .line 3180
    :pswitch_6
    const-string p0, "default"

    return-object p0

    .line 3196
    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    .line 3194
    :pswitch_8
    const-string p0, "none"

    return-object p0

    .line 3198
    :cond_0
    const-string p0, "?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 3043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 3045
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 2124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2125
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 2127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    const/4 v1, -0x1

    .line 52119
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 3514
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 992
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 997
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 998
    const-string v0, "-"

    const/4 v1, 0x2

    .line 52127
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 998
    aget-object v0, v0, v1

    .line 999
    sget-object v1, Lo/getHolderToLayoutNode;->r:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 1000
    invoke-static {}, Lo/getHolderToLayoutNode;->a()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lo/getHolderToLayoutNode;->r:Ljava/util/HashMap;

    .line 1002
    :cond_3
    sget-object v1, Lo/getHolderToLayoutNode;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 1008
    :cond_4
    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "i"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    .line 1009
    :cond_5
    invoke-static {p0}, Lo/getHolderToLayoutNode;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 3378
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3379
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_1

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_0

    sget-object p0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 3381
    const-string v0, "moto g(20)"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3382
    const-string v0, "rmx3231"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1666
    sget-object v0, Lo/getHolderToLayoutNode;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p0, 0x9

    .line 1673
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1676
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    .line 1680
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p0, v1

    const/16 v1, 0xb

    .line 1681
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1686
    :cond_1
    :goto_0
    new-instance v8, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1688
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 1691
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 1692
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    .line 1693
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    .line 1694
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    .line 1695
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    .line 1696
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v1

    move-object v1, v8

    .line 1690
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0x8

    .line 1697
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 1703
    :cond_2
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    if-eqz p0, :cond_3

    int-to-long v2, p0

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    :cond_3
    return-wide v0

    .line 1668
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date/time format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static k(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 3732
    :goto_0
    sget-object v1, Lo/getHolderToLayoutNode;->o:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3733
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    .line 3735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
