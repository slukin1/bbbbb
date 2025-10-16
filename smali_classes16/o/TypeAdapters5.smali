.class public final synthetic Lo/TypeAdapters5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters5;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/TypeAdapters5;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeAdapters5;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/TypeAdapters5;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->d(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
