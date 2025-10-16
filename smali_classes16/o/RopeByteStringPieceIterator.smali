.class public final synthetic Lo/RopeByteStringPieceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lo/ProtobufArrayList;

.field private synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lo/ProtobufArrayList;[BLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RopeByteStringPieceIterator;->d:Lo/ProtobufArrayList;

    iput-object p2, p0, Lo/RopeByteStringPieceIterator;->e:[B

    iput-object p3, p0, Lo/RopeByteStringPieceIterator;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RopeByteStringPieceIterator;->d:Lo/ProtobufArrayList;

    iget-object v1, p0, Lo/RopeByteStringPieceIterator;->e:[B

    iget-object v2, p0, Lo/RopeByteStringPieceIterator;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->d(Lo/ProtobufArrayList;[BLjava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
