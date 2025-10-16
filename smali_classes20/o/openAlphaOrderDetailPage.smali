.class public final Lo/openAlphaOrderDetailPage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 76
    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    .line 77
    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v13, "_aa"

    const-string v14, "_ai"

    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/openAlphaOrderDetailPage;->c:Lcom/google/common/collect/ImmutableSet;

    .line 79
    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    const-string v6, "_ui"

    const-string v7, "_cd"

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lo/openAlphaOrderDetailPage;->d:Lcom/google/common/collect/ImmutableList;

    .line 81
    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lo/openAlphaOrderDetailPage;->b:Lcom/google/common/collect/ImmutableList;

    .line 83
    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lo/openAlphaOrderDetailPage;->e:Lcom/google/common/collect/ImmutableList;

    .line 84
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    sget-object v1, Lo/VOptionsTradeFragment;->b:[Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    sget-object v1, Lo/VOptionsTradeFragment;->e:[Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x1

    .line 1847
    iput-boolean v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 1848
    iget-object v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 87
    sput-object v0, Lo/openAlphaOrderDetailPage;->a:Lcom/google/common/collect/ImmutableList;

    .line 89
    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lo/openAlphaOrderDetailPage;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 179
    sget-object v0, Lo/openAlphaOrderDetailPage;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 178
    sget-object v0, Lo/openAlphaOrderDetailPage;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 180
    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 184
    :cond_1
    sget-object p0, Lo/openAlphaOrderDetailPage;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    .line 186
    :cond_2
    sget-object p0, Lo/openAlphaOrderDetailPage;->f:Lcom/google/common/collect/ImmutableList;

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_4
    return v2

    .line 181
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 125
    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2179
    :cond_0
    sget-object p1, Lo/openAlphaOrderDetailPage;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 131
    :cond_2
    sget-object p1, Lo/openAlphaOrderDetailPage;->e:Lcom/google/common/collect/ImmutableList;

    move-object v2, p1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 135
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const/4 v3, 0x2

    if-eq p1, v2, :cond_7

    const v2, 0x18b6e

    if-eq p1, v2, :cond_6

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 142
    :goto_1
    const-string p1, "_cis"

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_a

    if-eq p0, v3, :cond_9

    return v1

    .line 140
    :cond_9
    const-string p0, "fiam_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 138
    :cond_a
    const-string p0, "fdl_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 136
    :cond_b
    const-string p0, "fcm_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 91
    const-string v0, "clx"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    const-string p0, "_ae"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    const-string p0, "_r"

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 170
    sget-object v0, Lo/openAlphaOrderDetailPage;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 173
    sget-object p0, Lo/openAlphaOrderDetailPage;->e:Lcom/google/common/collect/ImmutableList;

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Lo/VOptionsTradeActivitysubscribeLiveData11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
