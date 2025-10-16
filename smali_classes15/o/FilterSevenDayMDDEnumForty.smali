.class final Lo/FilterSevenDayMDDEnumForty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Iterable;

.field private static final d:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getMaxMDD;

    invoke-direct {v0}, Lo/getMaxMDD;-><init>()V

    sput-object v0, Lo/FilterSevenDayMDDEnumForty;->d:Ljava/util/Iterator;

    new-instance v0, Lo/FilterSevenDayMDDEnumSixty;

    invoke-direct {v0}, Lo/FilterSevenDayMDDEnumSixty;-><init>()V

    sput-object v0, Lo/FilterSevenDayMDDEnumForty;->c:Ljava/lang/Iterable;

    return-void
.end method

.method static d()Ljava/lang/Iterable;
    .locals 1

    .line 65353
    sget-object v0, Lo/FilterSevenDayMDDEnumForty;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/util/Iterator;
    .locals 1

    .line 65352
    sget-object v0, Lo/FilterSevenDayMDDEnumForty;->d:Ljava/util/Iterator;

    return-object v0
.end method
