.class public final Lo/GeneratedMessageLiteMethodToInvoke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Landroid/net/NetworkRequest;",
        "",
        "a",
        "(Landroid/net/NetworkRequest;)[I",
        "c",
        "e",
        "d"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 61
    sget-object v0, Lo/FieldTypeCollection;->INSTANCE:Lo/FieldTypeCollection;

    invoke-virtual {v0, p0}, Lo/FieldTypeCollection;->c(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1d

    .line 92
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 150
    aget v4, v1, v3

    .line 94
    sget-object v5, Lo/FieldType;->INSTANCE:Lo/FieldType;

    invoke-virtual {v5, p0, v4}, Lo/FieldType;->e(Landroid/net/NetworkRequest;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final e(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 40
    sget-object v0, Lo/FieldTypeCollection;->INSTANCE:Lo/FieldTypeCollection;

    invoke-virtual {v0, p0}, Lo/FieldTypeCollection;->d(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 51
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 147
    aget v4, v1, v3

    .line 53
    sget-object v5, Lo/FieldType;->INSTANCE:Lo/FieldType;

    invoke-virtual {v5, p0, v4}, Lo/FieldType;->d(Landroid/net/NetworkRequest;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method
