.class public final Lo/invokePlayServices$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invokePlayServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/invokePlayServices$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "",
        "d",
        "(Ljava/lang/String;)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/invokePlayServices$DropdropElements2;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/String;)I
    .locals 9

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_7

    .line 107
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v3, v3, 0x2

    const/16 v6, 0xa

    invoke-static {v4, v6, v3, v2, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-gez v3, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2a

    if-ne v7, v8, :cond_7

    .line 115
    :cond_4
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v8, v4, v2, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-gez v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v4, 0x1

    if-ge v3, v0, :cond_6

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    :cond_6
    add-int/lit8 v3, v4, 0x2

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method static e(Ljava/lang/String;)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x1367f

    if-eq v0, v1, :cond_1

    const v1, 0x1403a

    if-eq v0, v1, :cond_0

    const v1, 0x14fc2

    if-ne v0, v1, :cond_3

    const-string v0, "WIT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "SEL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "PRA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
