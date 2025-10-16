.class public final Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;
.super Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicantMisconfigured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Applicant is found, but is misconfigured (most likely lacks of idDocs)"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
