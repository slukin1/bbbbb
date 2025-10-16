.class public final Lo/accessgetJSON_KEY_USER_HANDLEcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:[J

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 30
    new-array v1, v0, [J

    iput-object v1, p0, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lo/accessgetJSON_KEY_USER_HANDLEcp;->c:[F

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method


# virtual methods
.method public final d(JF)V
    .locals 2

    .line 47
    iget v0, p0, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d:I

    .line 48
    iget-object v1, p0, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    aput-wide p1, v1, v0

    .line 49
    iget-object p1, p0, Lo/accessgetJSON_KEY_USER_HANDLEcp;->c:[F

    aput p3, p1, v0

    return-void
.end method
