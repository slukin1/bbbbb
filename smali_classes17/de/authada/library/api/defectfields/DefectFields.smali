.class public final Lde/authada/library/api/defectfields/DefectFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/defectfields/DefectFields$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/authada/library/api/defectfields/DefectFields;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIGGEST_DOCUMENT_SIGNER_AFFECTED_BY_BIRTH_NAME_PROBLEM:I = 0x70

.field private static final BIGGEST_DOCUMENT_SIGNER_AFFECTED_BY_NATIONALITY_PROBLEM:I = 0x7a

.field public static final Companion:Lde/authada/library/api/defectfields/DefectFields$Companion;

.field private static final DOCUMENT_TYPES_GERMAN_EID_CARD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOCUMENT_TYPES_RESIDENCE_PERMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/authada/library/api/defectfields/DefectFields$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/defectfields/DefectFields$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields;->Companion:Lde/authada/library/api/defectfields/DefectFields$Companion;

    .line 10
    const-string v0, "AF"

    const-string v1, "TA"

    const-string v2, "AR"

    const-string v3, "AS"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields;->DOCUMENT_TYPES_RESIDENCE_PERMITS:Ljava/util/List;

    .line 11
    const-string v0, "ID"

    const-string v1, "TP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields;->DOCUMENT_TYPES_GERMAN_EID_CARD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDOCUMENT_TYPES_GERMAN_EID_CARD$cp()Ljava/util/List;
    .locals 1

    .line 7
    sget-object v0, Lde/authada/library/api/defectfields/DefectFields;->DOCUMENT_TYPES_GERMAN_EID_CARD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDOCUMENT_TYPES_RESIDENCE_PERMITS$cp()Ljava/util/List;
    .locals 1

    .line 7
    sget-object v0, Lde/authada/library/api/defectfields/DefectFields;->DOCUMENT_TYPES_RESIDENCE_PERMITS:Ljava/util/List;

    return-object v0
.end method
