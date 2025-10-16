.class final Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:[Ljava/io/File;

.field final b:[J

.field final c:Ljava/lang/String;

.field d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

.field e:[Ljava/io/File;

.field h:J

.field private synthetic i:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

.field j:Z


# direct methods
.method private constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Ljava/lang/String;)V
    .locals 6

    .line 874
    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->i:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c:Ljava/lang/String;

    .line 1090
    iget v0, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    .line 876
    new-array v0, v0, [J

    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    .line 2090
    iget v0, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    .line 877
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->e:[Ljava/io/File;

    .line 3090
    iget v0, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    .line 878
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->a:[Ljava/io/File;

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 4090
    :goto_0
    iget v2, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    if-ge v1, v2, :cond_0

    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    iget-object v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->e:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 5090
    iget-object v4, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c:Ljava/io/File;

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 886
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    iget-object v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->a:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 6090
    iget-object v4, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c:Ljava/io/File;

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 888
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Ljava/lang/String;B)V
    .locals 0

    .line 855
    invoke-direct {p0, p1, p2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    array-length v0, p1

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->i:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    .line 7090
    iget v1, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    .line 902
    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 907
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 908
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8916
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9916
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 895
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
