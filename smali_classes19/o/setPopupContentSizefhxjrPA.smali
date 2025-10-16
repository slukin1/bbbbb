.class public final Lo/setPopupContentSizefhxjrPA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/setPopupContentSizefhxjrPA;->d:Ljava/lang/String;

    .line 59
    iput p3, p0, Lo/setPopupContentSizefhxjrPA;->a:I

    .line 60
    iput p4, p0, Lo/setPopupContentSizefhxjrPA;->e:I

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
    instance-of v1, p1, Lo/setPopupContentSizefhxjrPA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lo/setPopupContentSizefhxjrPA;

    .line 72
    iget v1, p0, Lo/setPopupContentSizefhxjrPA;->a:I

    iget v3, p1, Lo/setPopupContentSizefhxjrPA;->a:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lo/setPopupContentSizefhxjrPA;->e:I

    iget v3, p1, Lo/setPopupContentSizefhxjrPA;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_4

    .line 1054
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lo/setPopupContentSizefhxjrPA;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/setPopupContentSizefhxjrPA;->d:Ljava/lang/String;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_4

    .line 2054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 80
    iget-object v0, p0, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/setPopupContentSizefhxjrPA;->d:Ljava/lang/String;

    iget v2, p0, Lo/setPopupContentSizefhxjrPA;->a:I

    iget v3, p0, Lo/setPopupContentSizefhxjrPA;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 3079
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
