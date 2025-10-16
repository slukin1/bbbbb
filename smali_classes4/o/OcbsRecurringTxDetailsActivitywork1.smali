.class public final Lo/OcbsRecurringTxDetailsActivitywork1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:Z = true

.field public static final e:[C

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[C

.field public static final h:[C

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [C

    sput-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->c:[C

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v0, "2.1.0"

    const-string v1, "2.2.0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->f:Ljava/util/List;

    .line 35
    const-string v0, "Y"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lo/OcbsRecurringTxDetailsActivitywork1;->b:[C

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->h:[C

    .line 37
    const-string v0, "N"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->g:[C

    .line 146
    const-string v0, "01"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    .line 147
    const-string v0, "06"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->e:[C

    .line 161
    const-string v0, "2.2.7-5"

    sput-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->i:Ljava/lang/String;

    const/16 v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
