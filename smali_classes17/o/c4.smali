.class public final synthetic Lo/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/m7a;

.field private synthetic b:Lcom/unified/search/internal/pojo/SearchTabResult;

.field private synthetic c:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lo/m7a;Lcom/unified/search/internal/pojo/SearchTabResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c4;->c:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    iput-object p2, p0, Lo/c4;->a:Lo/m7a;

    iput-object p3, p0, Lo/c4;->b:Lcom/unified/search/internal/pojo/SearchTabResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/c4;->c:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    iget-object v1, p0, Lo/c4;->a:Lo/m7a;

    iget-object v2, p0, Lo/c4;->b:Lcom/unified/search/internal/pojo/SearchTabResult;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->a(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lo/m7a;Lcom/unified/search/internal/pojo/SearchTabResult;ILjava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
