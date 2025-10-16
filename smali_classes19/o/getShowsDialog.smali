.class public final Lo/getShowsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShowsDialog$DropdropElements3;,
        Lo/getShowsDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getShowsDialog;",
        "Lo/onDismiss;",
        "Lo/getAttributeBytes;",
        "p0",
        "Lo/isResumed;",
        "p1",
        "<init>",
        "(Lo/getAttributeBytes;Lo/isResumed;)V",
        "Lo/onCancel;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/getAttributeBytes;",
        "b",
        "c",
        "Lo/isResumed;",
        "DropdropElements3",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DropdropElements3:Lo/getShowsDialog$DropdropElements3;


# instance fields
.field private final a:Lo/getAttributeBytes;

.field private final c:Lo/isResumed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getShowsDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getShowsDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getShowsDialog;->DropdropElements3:Lo/getShowsDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/getAttributeBytes;Lo/isResumed;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getShowsDialog;->a:Lo/getAttributeBytes;

    .line 17
    iput-object p2, p0, Lo/getShowsDialog;->c:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onCancel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lo/getShowsDialog;->a:Lo/getAttributeBytes;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ";base64,"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 22
    const-string v0, "invalid data uri: "

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 24
    iget-object v4, p0, Lo/getShowsDialog;->a:Lo/getAttributeBytes;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x3a

    invoke-static {v4, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 27
    iget-object v0, p0, Lo/getShowsDialog;->a:Lo/getAttributeBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v2, Lkotlin/io/encoding/Base64;->a:Lkotlin/io/encoding/Base64$DropdropElements2;

    move-object v3, v2

    check-cast v3, Lkotlin/io/encoding/Base64;

    .line 31
    iget-object v2, p0, Lo/getShowsDialog;->a:Lo/getAttributeBytes;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v5, p1, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object p1

    .line 37
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 3285
    array-length v3, p1

    invoke-virtual {v2, p1, v1, v3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 37
    check-cast v2, Lo/getPureUrl;

    .line 38
    iget-object p1, p0, Lo/getShowsDialog;->c:Lo/isResumed;

    .line 3054
    iget-object p1, p1, Lo/isResumed;->b:Lo/setQueryParams;

    .line 5042
    new-instance v1, Lo/BackStackRecordState1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast v1, Lo/setGpsInfo;

    .line 41
    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 35
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, v1, v0, p1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getShowsDialog;->a:Lo/getAttributeBytes;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getShowsDialog;->a:Lo/getAttributeBytes;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
