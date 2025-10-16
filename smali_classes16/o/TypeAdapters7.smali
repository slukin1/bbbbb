.class public final synthetic Lo/TypeAdapters7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/TypeAdapterRuntimeTypeWrapper;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters7;->b:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-object p2, p0, Lo/TypeAdapters7;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeAdapters7;->b:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lo/TypeAdapters7;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->d(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
