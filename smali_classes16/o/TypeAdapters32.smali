.class public final synthetic Lo/TypeAdapters32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/SqlTimestampTypeAdapter1;

.field private synthetic b:Z

.field private synthetic c:Lo/TypeAdapterRuntimeTypeWrapper;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters32;->c:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-object p2, p0, Lo/TypeAdapters32;->a:Lo/SqlTimestampTypeAdapter1;

    iput-object p3, p0, Lo/TypeAdapters32;->d:Ljava/util/List;

    iput-object p4, p0, Lo/TypeAdapters32;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/TypeAdapters32;->b:Z

    iput-object p6, p0, Lo/TypeAdapters32;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/TypeAdapters32;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/TypeAdapters32;->c:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lo/TypeAdapters32;->a:Lo/SqlTimestampTypeAdapter1;

    iget-object v2, p0, Lo/TypeAdapters32;->d:Ljava/util/List;

    iget-object v3, p0, Lo/TypeAdapters32;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/TypeAdapters32;->b:Z

    iget-object v5, p0, Lo/TypeAdapters32;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/TypeAdapters32;->j:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->c(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
