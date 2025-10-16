.class public Lo/setTransactionHistoryUrl$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonLogicException"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo/setTransactionHistoryUrl$DropdropElements4;

.field public final d:Lo/setTransactionHistoryUrl$DropdropElements3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setTransactionHistoryUrl$copydefault;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/net/Uri;

.field public final i:Ljava/lang/Object;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/setTransactionHistoryUrl$DropdropElements3;Lo/setTransactionHistoryUrl$DropdropElements4;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lo/setTransactionHistoryUrl$DropdropElements3;",
            "Lo/setTransactionHistoryUrl$DropdropElements4;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setTransactionHistoryUrl$copydefault;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput-object p1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    .line 1005
    iput-object p2, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->b:Ljava/lang/String;

    .line 1006
    iput-object p3, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    .line 1007
    iput-object p4, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->c:Lo/setTransactionHistoryUrl$DropdropElements4;

    .line 1008
    iput-object p5, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->e:Ljava/util/List;

    .line 1009
    iput-object p6, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->a:Ljava/lang/String;

    .line 1010
    iput-object p7, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->f:Lcom/google/common/collect/ImmutableList;

    .line 1011
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1012
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 1013
    invoke-virtual {p7, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setTransactionHistoryUrl$copydefault;

    .line 3451
    new-instance p5, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;

    invoke-direct {p5, p4, p2}, Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;-><init>(Lo/setTransactionHistoryUrl$copydefault;B)V

    .line 5400
    new-instance p4, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p4, p5, p2}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setTransactionHistoryUrl$copydefault$DropdropElements3;B)V

    .line 1013
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5847
    iput-boolean p2, p1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 5848
    iget-object p2, p1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1015
    iput-object p1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->j:Ljava/util/List;

    .line 1016
    iput-object p8, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/setTransactionHistoryUrl$DropdropElements3;Lo/setTransactionHistoryUrl$DropdropElements4;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;B)V
    .locals 0

    .line 955
    invoke-direct/range {p0 .. p8}, Lo/setTransactionHistoryUrl$JsonLogicException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/setTransactionHistoryUrl$DropdropElements3;Lo/setTransactionHistoryUrl$DropdropElements4;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1024
    :cond_0
    instance-of v1, p1, Lo/setTransactionHistoryUrl$JsonLogicException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1027
    :cond_1
    check-cast p1, Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 1029
    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_7

    goto :goto_0

    .line 6361
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1030
    :goto_0
    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    if-nez v1, :cond_3

    if-nez v3, :cond_7

    goto :goto_1

    .line 7361
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1031
    :goto_1
    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->c:Lo/setTransactionHistoryUrl$DropdropElements4;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->c:Lo/setTransactionHistoryUrl$DropdropElements4;

    if-nez v1, :cond_4

    if-nez v3, :cond_7

    goto :goto_2

    .line 8361
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1032
    :goto_2
    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->e:Ljava/util/List;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->e:Ljava/util/List;

    .line 1033
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_7

    goto :goto_3

    .line 9361
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1034
    :goto_3
    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->f:Lcom/google/common/collect/ImmutableList;

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->i:Ljava/lang/Object;

    iget-object p1, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->i:Ljava/lang/Object;

    if-nez v1, :cond_6

    if-nez p1, :cond_7

    goto :goto_4

    .line 10361
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1041
    iget-object v0, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1042
    iget-object v1, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1043
    :goto_0
    iget-object v3, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1044
    :goto_1
    iget-object v4, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->c:Lo/setTransactionHistoryUrl$DropdropElements4;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1045
    :goto_2
    iget-object v5, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    .line 1046
    iget-object v6, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1047
    :goto_3
    iget-object v7, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1048
    iget-object v8, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->i:Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
