.class public abstract Lo/setFundingDisplayValue;
.super Lo/setRiskLevelResult;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:[B

.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/setRiskLevelResult;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/setFundingDisplayValue;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lo/setFundingDisplayValue;->e:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/setFundingDisplayValue;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    return-void
.end method

.method public abstract c(II)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/setFundingDisplayValue;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lo/setFundingDisplayValue;->b:[B

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lo/setFundingDisplayValue;->d:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/setFundingDisplayValue;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/setFundingDisplayValue;->b:[B

    if-nez v0, :cond_0

    .line 3075
    iget-object v0, p0, Lo/setFundingDisplayValue;->e:Ljava/lang/String;

    .line 41
    sget-object v1, Lo/setRiskLevelResult;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lo/setFundingDisplayValue;->b:[B

    .line 43
    :cond_0
    iget-object v0, p0, Lo/setFundingDisplayValue;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/setFundingDisplayValue;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(II)V
.end method

.method protected final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/setFundingDisplayValue;->c:Ljava/util/List;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget v0, p0, Lo/setFundingDisplayValue;->d:I

    if-nez v0, :cond_0

    .line 2075
    iget-object v0, p0, Lo/setFundingDisplayValue;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/setFundingDisplayValue;->d:I

    .line 49
    iget v0, p0, Lo/setFundingDisplayValue;->d:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/setRiskLevelResult;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/setFundingDisplayValue;->d:I

    .line 51
    :cond_0
    iget v0, p0, Lo/setFundingDisplayValue;->d:I

    return v0
.end method
