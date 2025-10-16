.class public final synthetic Lo/SchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/ProtobufArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/ProtobufArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SchemaFactory;->b:Ljava/util/List;

    iput-object p2, p0, Lo/SchemaFactory;->c:Lo/ProtobufArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SchemaFactory;->b:Ljava/util/List;

    iget-object v1, p0, Lo/SchemaFactory;->c:Lo/ProtobufArrayList;

    check-cast p1, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->e(Ljava/util/List;Lo/ProtobufArrayList;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
