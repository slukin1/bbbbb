.class public final Lo/finishBackProgressNotPersistent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/TextContextMenuGestureElement$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements3<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lo/TextContextMenuGestureElement$DropdropElements3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements3;-><init>(I)V

    sput-object v0, Lo/finishBackProgressNotPersistent;->e:Lo/TextContextMenuGestureElement$DropdropElements3;

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 10

    .line 24
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/janus/android/core/utils/SignUtilExtKt$toHex$1;->c:Lcom/janus/android/core/utils/SignUtilExtKt$toHex$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)[B
    .locals 1

    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lo/finishBackProgressNotPersistent;->e([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final e([B)[B
    .locals 2

    .line 32
    sget-object v0, Lo/finishBackProgressNotPersistent;->e:Lo/TextContextMenuGestureElement$DropdropElements3;

    invoke-virtual {v0}, Lo/TextContextMenuGestureElement$DropdropElements4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    if-nez v1, :cond_0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements4;->e(Ljava/lang/Object;)Z

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lo/finishBackProgressNotPersistent;->e:Lo/TextContextMenuGestureElement$DropdropElements3;

    invoke-virtual {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements4;->e(Ljava/lang/Object;)Z

    throw p0
.end method
