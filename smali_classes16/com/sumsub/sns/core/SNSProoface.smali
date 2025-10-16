.class public final Lcom/sumsub/sns/core/SNSProoface;
.super Lcom/sumsub/sns/core/SNSModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/SNSProoface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSProoface;",
        "Lcom/sumsub/sns/core/SNSModule;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "feature",
        "I",
        "",
        "isDebug",
        "()Z",
        "isShowSettingsDialog",
        "Companion"
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
.field public static final Companion:Lcom/sumsub/sns/core/SNSProoface$Companion;

.field public static final FEATURE_FACE_DETECTION_DEBUG:I = 0x1

.field public static final FEATURE_FACE_SHOW_SETTINGS:I = 0x2


# instance fields
.field private final feature:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/SNSProoface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/SNSProoface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/SNSProoface;->Companion:Lcom/sumsub/sns/core/SNSProoface$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/sumsub/sns/core/SNSProoface;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-string v0, "Advanced 3D Face Scanning"

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/SNSModule;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/sumsub/sns/core/SNSProoface;->feature:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/SNSProoface;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final isDebug()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/SNSProoface;->feature:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowSettingsDialog()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/SNSProoface;->feature:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
