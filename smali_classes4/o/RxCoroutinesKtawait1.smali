.class public final Lo/RxCoroutinesKtawait1;
.super Lo/awaitdefault;
.source "SourceFile"


# static fields
.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    sget-object v1, Lo/RxCoroutinesKtawait1;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/RxCoroutinesKtawait1;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/awaitdefault;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    invoke-static {p1, p2, p3, p4}, Lo/callCallAdapterFactory;->c(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 1

    .line 41
    sget-object v0, Lo/RxCoroutinesKtawait1;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    instance-of p1, p1, Lo/RxCoroutinesKtawait1;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x41aadb8c

    return v0
.end method
