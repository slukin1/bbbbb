.class public abstract Lo/W3AlphaLimitOrderDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitOrderDetailActivity$DemoFundsParentComponent;,
        Lo/W3AlphaLimitOrderDetailActivity$DropdropElements4;,
        Lo/W3AlphaLimitOrderDetailActivity$DropdropElements1;,
        Lo/W3AlphaLimitOrderDetailActivity$DropdropElements2;,
        Lo/W3AlphaLimitOrderDetailActivity$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lo/W3AlphaLimitOrderDetailActivity;
    .locals 1

    .line 297
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements4;-><init>(C)V

    return-object v0
.end method

.method public static b()Lo/W3AlphaLimitOrderDetailActivity;
    .locals 1

    .line 147
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements3;->c:Lo/W3AlphaLimitOrderDetailActivity;

    return-object v0
.end method

.method static synthetic d(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    .line 2933
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    .line 2935
    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2938
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static d()Lo/W3AlphaLimitOrderDetailActivity;
    .locals 1

    .line 129
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements2;->b:Lo/W3AlphaLimitOrderDetailActivity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 566
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    :goto_0
    if-ge p2, v0, :cond_1

    .line 569
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lo/W3AlphaLimitOrderDetailActivity;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 6416
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(C)Z
.end method

.method public synthetic e(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    check-cast p1, Ljava/lang/Character;

    .line 3915
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOrderDetailActivity;->b(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 924
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
