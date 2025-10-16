.class public final Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0001*\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a \u0010\r\u001a\u00020\u0005*\u00020\u00012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0001*\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\t\u001a\u001f\u0010\u0014\u001a\u00020\u0005*\u00020\u00012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/StringValuesBuilder;",
        "",
        "name",
        "Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;",
        "value",
        "",
        "append",
        "(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V",
        "escapeIfNeeded",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "escapeIfNeededTo",
        "(Ljava/lang/String;Ljava/lang/StringBuilder;)V",
        "",
        "needQuotes",
        "(Ljava/lang/String;)Z",
        "isQuoted",
        "quote",
        "quoteTo",
        "",
        "",
        "HeaderFieldValueSeparators",
        "Ljava/util/Set;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HeaderFieldValueSeparators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x28

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x5c

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x22

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x2f

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x5b

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x5d

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x3f

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x3d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x7b

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0x20

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0xa

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v22, 0xd

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    move-object/from16 v24, v15

    const/16 v15, 0x15

    new-array v15, v15, [Ljava/lang/Character;

    const/16 v25, 0x0

    aput-object v0, v15, v25

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    aput-object v9, v15, v18

    aput-object v10, v15, v20

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    aput-object v13, v15, v22

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v24, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v19, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$needQuotes(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final append(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;)V
    .locals 0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final escapeIfNeededTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 87
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->access$needQuotes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final isQuoted(Ljava/lang/String;)Z
    .locals 9

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 107
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;)C

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x4

    .line 112
    invoke-static {v0, v3, v4, v2, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    .line 113
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v5

    if-eq v4, v5, :cond_4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 123
    :cond_2
    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private static final needQuotes(Ljava/lang/String;)Z
    .locals 6

    .line 93
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->isQuoted(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 97
    sget-object v5, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 139
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_0
    const-string v3, "\\\\"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 146
    :cond_1
    const-string v3, "\\\""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_2
    const-string v3, "\\r"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :cond_3
    const-string v3, "\\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_4
    const-string v3, "\\t"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
