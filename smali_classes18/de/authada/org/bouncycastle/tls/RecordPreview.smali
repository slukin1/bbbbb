.class public final Lde/authada/org/bouncycastle/tls/RecordPreview;
.super Ljava/lang/Object;


# instance fields
.field private final contentLimit:I

.field private final recordSize:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/tls/RecordPreview;->recordSize:I

    iput p2, p0, Lde/authada/org/bouncycastle/tls/RecordPreview;->contentLimit:I

    return-void
.end method

.method static combineAppData(Lde/authada/org/bouncycastle/tls/RecordPreview;Lde/authada/org/bouncycastle/tls/RecordPreview;)Lde/authada/org/bouncycastle/tls/RecordPreview;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/tls/RecordPreview;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/RecordPreview;->getRecordSize()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/RecordPreview;->getRecordSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/RecordPreview;->getContentLimit()I

    move-result p0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/RecordPreview;->getContentLimit()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/tls/RecordPreview;-><init>(II)V

    return-object v0
.end method

.method static extendRecordSize(Lde/authada/org/bouncycastle/tls/RecordPreview;I)Lde/authada/org/bouncycastle/tls/RecordPreview;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/tls/RecordPreview;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/RecordPreview;->getRecordSize()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/RecordPreview;->getContentLimit()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/tls/RecordPreview;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final getApplicationDataLimit()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/tls/RecordPreview;->contentLimit:I

    return v0
.end method

.method public final getContentLimit()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/tls/RecordPreview;->contentLimit:I

    return v0
.end method

.method public final getRecordSize()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/tls/RecordPreview;->recordSize:I

    return v0
.end method
