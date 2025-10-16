.class public final synthetic Lo/getLeafByLeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ProtobufArrayList;

.field private synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lo/ProtobufArrayList;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeafByLeft;->c:Lo/ProtobufArrayList;

    iput-object p2, p0, Lo/getLeafByLeft;->d:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLeafByLeft;->c:Lo/ProtobufArrayList;

    iget-object v1, p0, Lo/getLeafByLeft;->d:[B

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importPrivateKeyWallet$1;->c(Lo/ProtobufArrayList;[BLjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
