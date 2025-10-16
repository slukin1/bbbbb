.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a;-><init>(Lcom/sumsub/sns/internal/core/domain/facedetector/h;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/features/data/network/prooface/a;Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lcom/sumsub/sns/internal/util/xposed/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;",
        "a",
        "()Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/prooface/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$m;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$m;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$m;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;
    .locals 5

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;->a()Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detector config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "Prooface"

    invoke-static {v4, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$m;->a()Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    move-result-object v0

    return-object v0
.end method
