.class public final enum Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/defectfields/DefectFields$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequiredFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BIRTH_NAME",
        "NATIONALITY",
        "BIRTH_NAME_AND_NATIONALITY"
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
.field private static final synthetic $VALUES:[Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

.field public static final enum BIRTH_NAME:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

.field public static final enum BIRTH_NAME_AND_NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

.field public static final enum NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

.field public static final enum NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME_AND_NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    .line 17
    new-instance v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const-string v1, "BIRTH_NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    .line 18
    new-instance v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const-string v1, "NATIONALITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    .line 19
    new-instance v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    const-string v1, "BIRTH_NAME_AND_NATIONALITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME_AND_NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    invoke-static {}, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->$values()[Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->$VALUES:[Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->$VALUES:[Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-object v0
.end method
