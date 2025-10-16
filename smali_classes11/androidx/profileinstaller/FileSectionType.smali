.class public final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/profileinstaller/FileSectionType;

.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

.field public static final enum CLASSES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

.field public static final enum METHODS:Landroidx/profileinstaller/FileSectionType;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v1, 0x0

    const-string v3, "DEX_FILES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 30
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v2, 0x1

    const-string v5, "EXTRA_DESCRIPTORS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    .line 31
    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v7, 0x2

    const-string v3, "CLASSES"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 32
    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v7, 0x3

    const-string v9, "METHODS"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 33
    new-instance v7, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v8, 0x4

    const-string v11, "AGGREGATION_COUNT"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    const/4 v8, 0x5

    .line 1022
    new-array v8, v8, [Landroidx/profileinstaller/FileSectionType;

    aput-object v0, v8, v4

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v3, v8, v10

    aput-object v7, v8, v12

    .line 33
    sput-object v8, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 22
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 22
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 42
    iget-wide v0, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    return-wide v0
.end method
