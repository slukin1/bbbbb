.class public final Lo/getTweakUncompressPublicKeyHex$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTweakUncompressPublicKeyHex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getTweakUncompressPublicKeyHex$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getTweakUncompressPublicKeyHex;",
        "e",
        "(Ljava/lang/String;)Lo/getTweakUncompressPublicKeyHex;",
        "d",
        "Lo/getTweakUncompressPublicKeyHex;",
        "b",
        "()Lo/getTweakUncompressPublicKeyHex;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getTweakUncompressPublicKeyHex$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b()Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 149
    invoke-static {}, Lo/getTweakUncompressPublicKeyHex;->e()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lo/getTweakUncompressPublicKeyHex;
    .locals 8

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-static {}, Lo/getTweakUncompressPublicKeyHex;->e()Lo/getTweakUncompressPublicKeyHex;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    sget-object v0, Lo/getSignaturesannotations;->DropdropElements3:Lo/getSignaturesannotations$DropdropElements3;

    const/4 v0, 0x0

    .line 2072
    invoke-static {p1, v0}, Lo/getEncodedSigningInput;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CompileWithSignaturesPayload;

    .line 3034
    iget-object v2, v1, Lo/CompileWithSignaturesPayload;->b:Ljava/lang/String;

    .line 4034
    iget-object v1, v1, Lo/CompileWithSignaturesPayload;->c:Ljava/util/List;

    .line 118
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/16 v5, 0x2f

    invoke-static {v3, v5, v0, v0, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 121
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/getTweakUncompressPublicKeyHex;->DropdropElements3:Lo/getTweakUncompressPublicKeyHex$DropdropElements3;

    .line 5149
    invoke-static {}, Lo/getTweakUncompressPublicKeyHex;->e()Lo/getTweakUncompressPublicKeyHex;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    const/4 v7, 0x2

    .line 134
    invoke-static {v6, v4, v0, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v4, v0, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v4

    if-nez v4, :cond_4

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6, v5, v0, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    new-instance p1, Lo/getTweakUncompressPublicKeyHex;

    invoke-direct {p1, v3, v2, v1}, Lo/getTweakUncompressPublicKeyHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 139
    :cond_3
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
