.class public final synthetic Lo/RopeByteStringBalancer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ProtobufArrayList;

.field private synthetic c:[B

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/ProtobufArrayList;[BLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RopeByteStringBalancer;->a:Lo/ProtobufArrayList;

    iput-object p2, p0, Lo/RopeByteStringBalancer;->c:[B

    iput-object p3, p0, Lo/RopeByteStringBalancer;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RopeByteStringBalancer;->a:Lo/ProtobufArrayList;

    iget-object v1, p0, Lo/RopeByteStringBalancer;->c:[B

    iget-object v2, p0, Lo/RopeByteStringBalancer;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->b(Lo/ProtobufArrayList;[BLjava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
