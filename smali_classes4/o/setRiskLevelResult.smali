.class public Lo/setRiskLevelResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket2;


# instance fields
.field private final a:Ljava/net/URL;

.field private b:I

.field private final c:Ljava/lang/String;

.field private volatile d:[B

.field private e:Ljava/lang/String;

.field public g:Ljava/net/URL;

.field public final j:Lo/LeftTipsTextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lo/LeftTipsTextView;->e:Lo/LeftTipsTextView;

    invoke-direct {p0, p1, v0}, Lo/setRiskLevelResult;-><init>(Ljava/lang/String;Lo/LeftTipsTextView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/LeftTipsTextView;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo/setRiskLevelResult;->a:Ljava/net/URL;

    .line 1040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iput-object p1, p0, Lo/setRiskLevelResult;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 57
    move-object p1, p2

    check-cast p1, Lo/LeftTipsTextView;

    iput-object p2, p0, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    return-void

    .line 3033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1041
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 41
    sget-object v0, Lo/LeftTipsTextView;->e:Lo/LeftTipsTextView;

    invoke-direct {p0, p1, v0}, Lo/setRiskLevelResult;-><init>(Ljava/net/URL;Lo/LeftTipsTextView;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lo/LeftTipsTextView;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4027
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/net/URL;

    iput-object p1, p0, Lo/setRiskLevelResult;->a:Ljava/net/URL;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/setRiskLevelResult;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 51
    move-object p1, p2

    check-cast p1, Lo/LeftTipsTextView;

    iput-object p2, p0, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    return-void

    .line 7033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/setRiskLevelResult;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lo/setRiskLevelResult;->c:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Lo/setRiskLevelResult;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9033
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    :goto_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setRiskLevelResult;->e:Ljava/lang/String;

    .line 93
    :cond_2
    iget-object v0, p0, Lo/setRiskLevelResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    invoke-interface {v0}, Lo/LeftTipsTextView;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/security/MessageDigest;)V
    .locals 2

    .line 12125
    iget-object v0, p0, Lo/setRiskLevelResult;->d:[B

    if-nez v0, :cond_0

    .line 12126
    invoke-virtual {p0}, Lo/setRiskLevelResult;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/setRiskLevelResult;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lo/setRiskLevelResult;->d:[B

    .line 12128
    :cond_0
    iget-object v0, p0, Lo/setRiskLevelResult;->d:[B

    .line 121
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/setRiskLevelResult;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/setRiskLevelResult;->a:Ljava/net/URL;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11033
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 133
    instance-of v0, p1, Lo/setRiskLevelResult;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lo/setRiskLevelResult;

    .line 135
    invoke-virtual {p0}, Lo/setRiskLevelResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/setRiskLevelResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    iget-object p1, p1, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 142
    iget v0, p0, Lo/setRiskLevelResult;->b:I

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lo/setRiskLevelResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/setRiskLevelResult;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/setRiskLevelResult;->b:I

    .line 146
    :cond_0
    iget v0, p0, Lo/setRiskLevelResult;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/setRiskLevelResult;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
