.class public final Lo/AndroidComposeViewfocusSearchsearchResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lo/AndroidComposeViewfocusSearchsearchResult1;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method private constructor <init>(Landroid/view/Surface;III)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->b:Landroid/view/Surface;

    .line 58
    iput p2, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->d:I

    .line 59
    iput p3, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->e:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lo/AndroidComposeViewfocusSearchsearchResult1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lo/AndroidComposeViewfocusSearchsearchResult1;

    .line 72
    iget v1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->d:I

    iget v3, p1, Lo/AndroidComposeViewfocusSearchsearchResult1;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->e:I

    iget v3, p1, Lo/AndroidComposeViewfocusSearchsearchResult1;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->c:I

    iget v3, p1, Lo/AndroidComposeViewfocusSearchsearchResult1;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->b:Landroid/view/Surface;

    iget-object p1, p1, Lo/AndroidComposeViewfocusSearchsearchResult1;->b:Landroid/view/Surface;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 80
    iget-object v0, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 81
    iget v1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->d:I

    .line 82
    iget v2, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget v1, p0, Lo/AndroidComposeViewfocusSearchsearchResult1;->c:I

    add-int/2addr v0, v1

    return v0
.end method
