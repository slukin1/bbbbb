.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;

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
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    move-result-object v0

    const-string v1, "moderatorName"

    const-string v2, "completed"

    const-string v3, "readyForScreenshot"

    const-string v4, "makeScreenshot"

    const-string v5, "cancelScreenshot"

    const-string v6, "updateRequiredIdDocs"

    const-string v7, "stepChange"

    const-string v8, "verifyMobilePhoneTan"

    const-string v9, "cancelVerifyMobilePhoneTan"

    const-string v10, "applicantStatusChange"

    const-string v11, "applicantActionStatusChange"

    const-string v12, "applicantLevelChange"

    const-string v13, "addedIdDoc"

    const-string v14, "welcome"

    const-string v15, "applicantImageReviewed"

    const-string v16, "applicantQueueStatus"

    const-string v17, "unknown"

    const-string v18, "empty"

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

    const-string v3, "com.sumsub.sns.internal.features.data.model.common.remote.SNSMessage.ServerMessage.Type"

    invoke-static {v3, v0, v1, v2, v4}, Lo/getForceRefresh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
