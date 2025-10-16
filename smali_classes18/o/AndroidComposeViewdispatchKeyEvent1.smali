.class public final Lo/AndroidComposeViewdispatchKeyEvent1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo/getWindowInfo;

.field public final b:I

.field public final c:Ljava/lang/String;

.field private d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lo/getWindowInfo;)V
    .locals 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    array-length v0, p2

    if-lez v0, :cond_6

    .line 88
    iput-object p1, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    .line 90
    array-length p1, p2

    iput p1, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    const/4 p1, 0x0

    .line 91
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/getWindowInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v0

    .line 95
    :cond_0
    iput v0, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->e:I

    .line 2196
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/getWindowInfo;->t:Ljava/lang/String;

    const-string v1, "und"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2197
    :goto_0
    aget-object p2, p2, p1

    iget p2, p2, Lo/getWindowInfo;->C:I

    or-int/lit16 p2, p2, 0x4000

    const/4 v3, 0x1

    .line 2198
    :goto_1
    iget-object v4, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 2199
    aget-object v4, v4, v3

    iget-object v4, v4, Lo/getWindowInfo;->t:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 5220
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 2199
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2200
    iget-object p2, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p1, p2, p1

    iget-object p1, p1, Lo/getWindowInfo;->t:Ljava/lang/String;

    iget-object p2, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p2, p2, v3

    iget-object p2, p2, Lo/getWindowInfo;->t:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p1, p2, v3}, Lo/AndroidComposeViewdispatchKeyEvent1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2207
    :cond_3
    iget-object v4, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v4, v4, v3

    iget v4, v4, Lo/getWindowInfo;->C:I

    or-int/lit16 v4, v4, 0x4000

    if-eq p2, v4, :cond_4

    .line 2208
    iget-object p2, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p1, p2, p1

    iget p1, p1, Lo/getWindowInfo;->C:I

    .line 2210
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p2, p2, v3

    iget p2, p2, Lo/getWindowInfo;->C:I

    .line 2211
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 2208
    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v3}, Lo/AndroidComposeViewdispatchKeyEvent1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 1040
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public varargs constructor <init>([Lo/getWindowInfo;)V
    .locals 1

    .line 76
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Different "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "TrackGroup"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 160
    check-cast p1, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 161
    iget-object v1, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    iget-object p1, p1, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 143
    iget v0, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->d:I

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 146
    iget-object v1, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->d:I

    .line 149
    :cond_0
    iget v0, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->d:I

    return v0
.end method
