.class public final synthetic Lo/setColor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/unified/search/internal/pojo/SearchItemResult;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setColor1;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setColor1;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-static {v0}, Lo/getRatios;->a(Lcom/unified/search/internal/pojo/SearchItemResult;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
