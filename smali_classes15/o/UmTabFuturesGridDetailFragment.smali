.class public final Lo/UmTabFuturesGridDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lo/getOnEndListener;

.field private e:I


# direct methods
.method public constructor <init>(Lo/getOnEndListener;IILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnEndListener;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p2, p0, Lo/UmTabFuturesGridDetailFragment;->e:I

    .line 168
    iput p3, p0, Lo/UmTabFuturesGridDetailFragment;->a:I

    .line 169
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    .line 170
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragment;->b:Lcom/google/common/collect/ImmutableMap;

    .line 171
    iput-object p5, p0, Lo/UmTabFuturesGridDetailFragment;->c:Ljava/lang/String;

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

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 182
    check-cast p1, Lo/UmTabFuturesGridDetailFragment;

    .line 183
    iget v1, p0, Lo/UmTabFuturesGridDetailFragment;->e:I

    iget v2, p1, Lo/UmTabFuturesGridDetailFragment;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmTabFuturesGridDetailFragment;->a:I

    iget v2, p1, Lo/UmTabFuturesGridDetailFragment;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget-object v2, p1, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragment;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lo/UmTabFuturesGridDetailFragment;->b:Lcom/google/common/collect/ImmutableMap;

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragment;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragment;->c:Ljava/lang/String;

    .line 187
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

    .line 193
    iget v0, p0, Lo/UmTabFuturesGridDetailFragment;->e:I

    .line 194
    iget v1, p0, Lo/UmTabFuturesGridDetailFragment;->a:I

    .line 195
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 196
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragment;->b:Lcom/google/common/collect/ImmutableMap;

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

    .line 197
    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
