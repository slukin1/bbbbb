.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/facedetector/models/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\r\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;",
        "",
        "<init>",
        "()V",
        "",
        "minConfidence",
        "a",
        "(F)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;",
        "",
        "maxNumberOfFaces",
        "(I)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d;",
        "()Lcom/sumsub/sns/internal/ml/facedetector/models/d;",
        "<set-?>",
        "F",
        "c",
        "()F",
        "d",
        "b",
        "I",
        "()I",
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


# static fields
.field public static final c:Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->c:Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->b:I

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a:F

    return-object p0
.end method

.method public final a(I)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->b:I

    return-object p0
.end method

.method public final a()Lcom/sumsub/sns/internal/ml/facedetector/models/d;
    .locals 2

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;-><init>(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->c:Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;

    invoke-static {v1, v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;->a(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a:F

    return v0
.end method
