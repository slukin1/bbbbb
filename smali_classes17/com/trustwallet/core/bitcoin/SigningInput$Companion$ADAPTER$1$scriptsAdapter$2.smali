.class final Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lokio/ByteString;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "",
        "Lokio/ByteString;",
        "invoke",
        "()Lcom/squareup/wire/ProtoAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;

    invoke-direct {v0}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;-><init>()V

    sput-object v0, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;->INSTANCE:Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;>;"
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->b(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;->invoke()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method
