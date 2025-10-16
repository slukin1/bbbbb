.class final Lo/getLabelView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSetSelectClickLister;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$DropdropElements4<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lo/setSetSelectClickLister<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/wire/Syntax;

.field private final b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setSelectNun<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lo/setSelectNun<",
            "TM;TB;>;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/getLabelView;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 113
    iput-object p2, p0, Lo/getLabelView;->c:Ljava/lang/Class;

    .line 114
    iput-object p3, p0, Lo/getLabelView;->d:Lkotlin/jvm/functions/Function0;

    .line 115
    iput-object p4, p0, Lo/getLabelView;->e:Ljava/util/Map;

    .line 116
    iput-object p5, p0, Lo/getLabelView;->j:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lo/getLabelView;->a:Lcom/squareup/wire/Syntax;

    return-void
.end method


# virtual methods
.method public final a()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TM;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/getLabelView;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 111
    check-cast p1, Lcom/squareup/wire/Message;

    .line 10120
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 111
    check-cast p1, Lcom/squareup/wire/Message;

    .line 9125
    invoke-virtual {p1, p2}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/squareup/wire/Message$DropdropElements4;

    .line 5131
    invoke-virtual {p1}, Lcom/squareup/wire/Message$DropdropElements4;->a()Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setSelectNun<",
            "TM;TB;>;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/getLabelView;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/squareup/wire/Syntax;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/getLabelView;->a:Lcom/squareup/wire/Syntax;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lcom/squareup/wire/Message$DropdropElements4;

    .line 6139
    invoke-virtual {p1}, Lcom/squareup/wire/Message$DropdropElements4;->b()Lcom/squareup/wire/Message$DropdropElements4;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 111
    check-cast p1, Lcom/squareup/wire/Message;

    .line 7122
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    move-result p1

    return p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 8128
    iget-object v0, p0, Lo/getLabelView;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/getLabelView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 2

    .line 111
    check-cast p1, Lcom/squareup/wire/Message$DropdropElements4;

    .line 2105
    move-object v0, p1

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    .line 3133
    iget-object v0, p1, Lcom/squareup/wire/Message$DropdropElements4;->d:Lokio/Buffer;

    if-nez v0, :cond_0

    .line 3134
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p1, Lcom/squareup/wire/Message$DropdropElements4;->d:Lokio/Buffer;

    .line 3135
    iget-object v0, p1, Lcom/squareup/wire/Message$DropdropElements4;->d:Lokio/Buffer;

    new-instance v1, Lo/setRightIc;

    check-cast v0, Lo/setPureUrl;

    invoke-direct {v1, v0}, Lo/setRightIc;-><init>(Lo/setPureUrl;)V

    iput-object v1, p1, Lcom/squareup/wire/Message$DropdropElements4;->g:Lo/setRightIc;

    .line 3137
    iget-object v0, p1, Lcom/squareup/wire/Message$DropdropElements4;->a:Lokio/ByteString;

    .line 4064
    iget-object v1, v1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {v1, v0}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    .line 3138
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p1, Lcom/squareup/wire/Message$DropdropElements4;->a:Lokio/ByteString;

    .line 2107
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p3

    .line 2108
    iget-object p1, p1, Lcom/squareup/wire/Message$DropdropElements4;->g:Lo/setRightIc;

    invoke-virtual {p3, p1, p2, p4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    return-void
.end method
