.class public final synthetic Lo/TypeAdapters4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/SqlTimestampTypeAdapter1;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/SqlTimestampTypeAdapter1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters4;->c:Lo/SqlTimestampTypeAdapter1;

    iput-object p2, p0, Lo/TypeAdapters4;->e:Ljava/util/Map;

    iput-object p3, p0, Lo/TypeAdapters4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TypeAdapters4;->c:Lo/SqlTimestampTypeAdapter1;

    iget-object v1, p0, Lo/TypeAdapters4;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/TypeAdapters4;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->c(Lo/SqlTimestampTypeAdapter1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
