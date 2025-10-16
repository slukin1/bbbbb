.class public final synthetic Lo/TypeAdapters6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/SqlTimestampTypeAdapter1;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Z

.field private synthetic e:Lo/TypeAdapterRuntimeTypeWrapper;

.field private synthetic f:Z

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;ZLo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters6;->c:Ljava/util/List;

    iput-object p2, p0, Lo/TypeAdapters6;->b:Lo/SqlTimestampTypeAdapter1;

    iput-object p3, p0, Lo/TypeAdapters6;->a:Ljava/util/List;

    iput-boolean p4, p0, Lo/TypeAdapters6;->d:Z

    iput-object p5, p0, Lo/TypeAdapters6;->e:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-boolean p6, p0, Lo/TypeAdapters6;->f:Z

    iput-object p7, p0, Lo/TypeAdapters6;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/TypeAdapters6;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/TypeAdapters6;->c:Ljava/util/List;

    iget-object v1, p0, Lo/TypeAdapters6;->b:Lo/SqlTimestampTypeAdapter1;

    iget-object v2, p0, Lo/TypeAdapters6;->a:Ljava/util/List;

    iget-boolean v3, p0, Lo/TypeAdapters6;->d:Z

    iget-object v4, p0, Lo/TypeAdapters6;->e:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-boolean v5, p0, Lo/TypeAdapters6;->f:Z

    iget-object v6, p0, Lo/TypeAdapters6;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/TypeAdapters6;->i:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->c(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;ZLo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
