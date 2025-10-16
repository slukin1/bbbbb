.class public final Lo/CompositionLocalsKtLocalUriHandler1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/getWindowInfo;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lo/getWindowInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2191
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iput-object p1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->b:Ljava/lang/String;

    .line 174
    move-object p1, p2

    check-cast p1, Lo/getWindowInfo;

    iput-object p2, p0, Lo/CompositionLocalsKtLocalUriHandler1;->a:Lo/getWindowInfo;

    .line 175
    move-object p1, p3

    check-cast p1, Lo/getWindowInfo;

    iput-object p3, p0, Lo/CompositionLocalsKtLocalUriHandler1;->e:Lo/getWindowInfo;

    .line 176
    iput p4, p0, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    .line 177
    iput p5, p0, Lo/CompositionLocalsKtLocalUriHandler1;->d:I

    return-void

    .line 2192
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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
    check-cast p1, Lo/CompositionLocalsKtLocalUriHandler1;

    .line 189
    iget v1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    iget v2, p1, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->d:I

    iget v2, p1, Lo/CompositionLocalsKtLocalUriHandler1;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/CompositionLocalsKtLocalUriHandler1;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->a:Lo/getWindowInfo;

    iget-object v2, p1, Lo/CompositionLocalsKtLocalUriHandler1;->a:Lo/getWindowInfo;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->e:Lo/getWindowInfo;

    iget-object p1, p1, Lo/CompositionLocalsKtLocalUriHandler1;->e:Lo/getWindowInfo;

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
    iget v0, p0, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    .line 200
    iget v1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->d:I

    .line 201
    iget-object v2, p0, Lo/CompositionLocalsKtLocalUriHandler1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 202
    iget-object v3, p0, Lo/CompositionLocalsKtLocalUriHandler1;->a:Lo/getWindowInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lo/CompositionLocalsKtLocalUriHandler1;->e:Lo/getWindowInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
