.class public final Lo/ScrollableNestedScrollConnectiononPostFling1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Z

.field private g:[I

.field private h:[I

.field private i:[F

.field private j:[I

.field private k:[I

.field private l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->g:[I

    .line 28
    new-array v1, v0, [I

    iput-object v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->k:[I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->d:I

    .line 30
    new-array v2, v0, [I

    iput-object v2, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->j:[I

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->i:[F

    .line 32
    iput v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->e:I

    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [I

    iput-object v2, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->h:[I

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->l:[Ljava/lang/String;

    .line 35
    iput v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->c:I

    const/4 v0, 0x4

    .line 36
    new-array v2, v0, [I

    iput-object v2, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->a:[I

    .line 37
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->f:[Z

    .line 38
    iput v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedBundle{mCountInt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ScrollableNestedScrollConnectiononPostFling1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
