.class public final Lcom/sumsub/sns/internal/ml/badphotos/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/badphotos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/badphotos/a$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "",
        "baseUrl",
        "",
        "badPhotoEnabled",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "documentType",
        "Lcom/sumsub/sns/internal/ml/core/e;",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
        "a",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/ml/core/e;",
        "com/sumsub/sns/internal/ml/badphotos/a$a",
        "NOOP_DETECTOR",
        "Lcom/sumsub/sns/internal/ml/badphotos/a$a;",
        "",
        "TARGET_SIZE",
        "I",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/badphotos/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/ml/core/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            ")",
            "Lcom/sumsub/sns/internal/ml/core/e<",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->h:Lcom/sumsub/sns/internal/ml/badphotos/c$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/c$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/c;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/c;->i()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p5}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-lt p4, p5, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/c;->n()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "resources/embeddedModels/"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/c;->j()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/c;->n()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/c;->h()Z

    move-result v8

    .line 14
    new-instance p3, Lcom/sumsub/sns/internal/ml/badphotos/a;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/internal/ml/badphotos/a;-><init>(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object p3

    .line 23
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/ml/badphotos/a;->l()Lcom/sumsub/sns/internal/ml/badphotos/a$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string p3, "MlSolution.BadPhotosDetector"

    const-string p4, "Can\'t create instance. Using dummy detector."

    invoke-static {p2, p3, p4, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/sumsub/sns/internal/ml/badphotos/a;->l()Lcom/sumsub/sns/internal/ml/badphotos/a$a;

    move-result-object p1

    return-object p1
.end method
