.class public final synthetic Lo/readInt64List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/readBytesList;


# direct methods
.method public synthetic constructor <init>(Lo/readBytesList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readInt64List;->a:Lo/readBytesList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/readInt64List;->a:Lo/readBytesList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/mpc/wallet/core/reshare/ReShareHelperV2$startReShare$1;->a(Lo/readBytesList;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
