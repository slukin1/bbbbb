.class public final synthetic Lo/DOMStoragePeerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMStoragePeerManager;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DOMStoragePeerManager;->e:Ljava/util/Map;

    check-cast p1, Lcom/binance/data/beans/Symbol;

    check-cast p2, Lcom/binance/data/beans/Symbol;

    invoke-static {v0, p1, p2}, Lo/tidyDatabaseList;->e(Ljava/util/Map;Lcom/binance/data/beans/Symbol;Lcom/binance/data/beans/Symbol;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
