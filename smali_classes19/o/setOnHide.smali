.class public final Lo/setOnHide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lo/getWindowInfo;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getWindowInfo;IILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWindowInfo;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p2, p0, Lo/setOnHide;->d:I

    .line 174
    iput p3, p0, Lo/setOnHide;->b:I

    .line 175
    iput-object p1, p0, Lo/setOnHide;->c:Lo/getWindowInfo;

    .line 176
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lo/setOnHide;->a:Lcom/google/common/collect/ImmutableMap;

    .line 177
    iput-object p5, p0, Lo/setOnHide;->e:Ljava/lang/String;

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

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 188
    check-cast p1, Lo/setOnHide;

    .line 189
    iget v1, p0, Lo/setOnHide;->d:I

    iget v2, p1, Lo/setOnHide;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/setOnHide;->b:I

    iget v2, p1, Lo/setOnHide;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget-object v2, p1, Lo/setOnHide;->c:Lo/getWindowInfo;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setOnHide;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lo/setOnHide;->a:Lcom/google/common/collect/ImmutableMap;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setOnHide;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/setOnHide;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 199
    iget v0, p0, Lo/setOnHide;->d:I

    .line 200
    iget v1, p0, Lo/setOnHide;->b:I

    .line 201
    iget-object v2, p0, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 202
    iget-object v3, p0, Lo/setOnHide;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lo/setOnHide;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
