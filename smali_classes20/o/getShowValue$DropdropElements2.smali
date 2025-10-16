.class public final Lo/getShowValue$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShowValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getShowValue$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "p0",
        "Lo/getShowValue;",
        "c",
        "(Lokio/ByteString;)Lo/getShowValue;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getShowValue$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c(Lokio/ByteString;)Lo/getShowValue;
    .locals 8

    .line 133
    const-string v0, "Invalid WorkflowIdentifier"

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 3127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    const/4 v3, 0x0

    .line 3144
    invoke-virtual {p0, v1, v3, v2}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 137
    :try_start_0
    move-object p0, v1

    check-cast p0, Lo/getPureUrl;

    invoke-static {p0}, Lo/setHideInputVisible;->c(Lo/getPureUrl;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {v1}, Lokio/Buffer;->l()B

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 140
    sget-object v2, Lo/getShowValue;->DropdropElements2:Lo/getShowValue$DropdropElements2;

    .line 5079
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 4960
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lo/getShowValue$DropdropElements2;->c(Lokio/ByteString;)Lo/getShowValue;

    move-result-object v1

    goto :goto_0

    .line 145
    :goto_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 146
    new-instance v1, Lo/getShowValue;

    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/getShowValue;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;Lo/getShowValue;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<out com.squareup.workflow1.Workflow<kotlin.Nothing, kotlin.Any, kotlin.Any>>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
