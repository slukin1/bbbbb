.class public final Lcom/bandroid/s/gl/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/isAnimating;


# direct methods
.method public constructor <init>(Lo/isAnimating;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/s/gl/b;->a:Lo/isAnimating;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/bandroid/s/gl/b;->a:Lo/isAnimating;

    .line 1001
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1002
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1003
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1004
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1005
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 1006
    invoke-static {p1}, Lo/onScrolled;->i(Ljava/lang/String;)V

    .line 1011
    iget-object p1, v0, Lo/isAnimating;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    new-instance v1, Lo/jumpToPositionForSmoothScroller;

    invoke-direct {v1, v0}, Lo/jumpToPositionForSmoothScroller;-><init>(Lo/isAnimating;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
