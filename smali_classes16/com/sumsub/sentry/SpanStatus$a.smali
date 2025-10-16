.class public final Lcom/sumsub/sentry/SpanStatus$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/SpanStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sentry/SpanStatus$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/SpanStatus$a;

    invoke-direct {v0}, Lcom/sumsub/sentry/SpanStatus$a;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus$a;->a:Lcom/sumsub/sentry/SpanStatus$a;

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
.method public final a()Lkotlinx/serialization/KSerializer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sentry/SpanStatus;->values()[Lcom/sumsub/sentry/SpanStatus;

    move-result-object v0

    const-string v1, "ok"

    const-string v2, "cancelled"

    const-string v3, "internal_error"

    const-string v4, "unknown"

    const-string v5, "unknown_error"

    const-string v6, "invalid_argument"

    const-string v7, "deadline_exceeded"

    const-string v8, "not_found"

    const-string v9, "already_exists"

    const-string v10, "permission_denied"

    const-string v11, "resource_exhausted"

    const-string v12, "failed_precondition"

    const-string v13, "aborted"

    const-string v14, "out_of_range"

    const-string v15, "unimplemented"

    const-string v16, "unavailable"

    const-string v17, "data_loss"

    const-string v18, "unauthenticated"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v4, v2, v3

    const-string v3, "com.sumsub.sentry.SpanStatus"

    invoke-static {v3, v0, v1, v2, v4}, Lo/getForceRefresh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/SpanStatus$a;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
