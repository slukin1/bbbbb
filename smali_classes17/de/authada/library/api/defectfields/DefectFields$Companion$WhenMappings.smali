.class public final synthetic Lde/authada/library/api/defectfields/DefectFields$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/defectfields/DefectFields$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->values()[Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME_AND_NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
