.class public final Lcom/behaviosec/android/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_ID:I = 0x47

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final BUILT_AS_MODULE:Z = true

.field public static final DEBUG:Z = false

.field public static final FULL_VERSION_NAME:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final THIRDPARTY_CUSTOMER:Ljava/lang/String; = ""

.field public static final VERSION_NAME:Ljava/lang/String;

.field public static j006A006Ajj006A006A:I = 0x2

.field public static j006Ajjj006A006A:I = 0x0

.field public static jjjjj006A006A:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3e7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1cb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef79

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "s~{;nprj~puxif0bncple_"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1fc

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df393

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ">2601D3"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefa8

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f92a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    sget v3, Lcom/behaviosec/android/BuildConfig;->jjjjj006A006A:I

    invoke-static {}, Lcom/behaviosec/android/BuildConfig;->jj006Ajj006A006A()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/behaviosec/android/BuildConfig;->jjjjj006A006A:I

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/android/BuildConfig;->j006A006Ajj006A006A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/behaviosec/android/BuildConfig;->j006Ajjj006A006A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BuildConfig;->jjj006Aj006A006A()I

    move-result v3

    sput v3, Lcom/behaviosec/android/BuildConfig;->jjjjj006A006A:I

    invoke-static {}, Lcom/behaviosec/android/BuildConfig;->jjj006Aj006A006A()I

    move-result v3

    sput v3, Lcom/behaviosec/android/BuildConfig;->j006Ajjj006A006A:I

    :cond_0
    const v3, -0x71c0c131

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ",$.%0+"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BuildConfig;->FULL_VERSION_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f959

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df39e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "WQROP"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jj006Ajj006A006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static jjj006Aj006A006A()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
