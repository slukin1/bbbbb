.class public final synthetic Lo/getAppList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/Throwable;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAppList;->d:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/getAppList;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAppList;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/getAppList;->e:Ljava/lang/String;

    check-cast p1, Lo/s;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/data/datablock/PriceBasisDataBlock$refresh$1$1;->c(Ljava/lang/Throwable;Ljava/lang/String;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
