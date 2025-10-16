.class public final synthetic Lo/TypeAdapters34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/SqlTimestampTypeAdapter1;

.field private synthetic b:Lo/TypeAdapterRuntimeTypeWrapper;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Z

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/util/List;Lo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters34;->e:Ljava/util/List;

    iput-object p2, p0, Lo/TypeAdapters34;->a:Lo/SqlTimestampTypeAdapter1;

    iput-object p3, p0, Lo/TypeAdapters34;->c:Ljava/util/List;

    iput-object p4, p0, Lo/TypeAdapters34;->d:Ljava/util/List;

    iput-object p5, p0, Lo/TypeAdapters34;->b:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-boolean p6, p0, Lo/TypeAdapters34;->h:Z

    iput-object p7, p0, Lo/TypeAdapters34;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/TypeAdapters34;->j:Ljava/lang/String;

    iput-object p9, p0, Lo/TypeAdapters34;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/TypeAdapters34;->e:Ljava/util/List;

    iget-object v1, p0, Lo/TypeAdapters34;->a:Lo/SqlTimestampTypeAdapter1;

    iget-object v2, p0, Lo/TypeAdapters34;->c:Ljava/util/List;

    iget-object v3, p0, Lo/TypeAdapters34;->d:Ljava/util/List;

    iget-object v4, p0, Lo/TypeAdapters34;->b:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-boolean v5, p0, Lo/TypeAdapters34;->h:Z

    iget-object v6, p0, Lo/TypeAdapters34;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/TypeAdapters34;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/TypeAdapters34;->f:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-static/range {v0 .. v9}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->d(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/util/List;Lo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
