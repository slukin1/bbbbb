.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/facedetector/c;->b(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/domain/facedetector/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
        "a",
        "()Lcom/sumsub/sns/internal/core/domain/facedetector/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;

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
.method public final a()Lcom/sumsub/sns/internal/core/domain/facedetector/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/domain/facedetector/g;-><init>()V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;->a()Lcom/sumsub/sns/internal/core/domain/facedetector/e;

    move-result-object v0

    return-object v0
.end method
