.class public final synthetic Lo/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/unified/search/internal/pojo/SearchTabResult;

.field private synthetic e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lcom/unified/search/internal/pojo/SearchTabResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d2;->e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    iput-object p2, p0, Lo/d2;->b:Lcom/unified/search/internal/pojo/SearchTabResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/d2;->e:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    iget-object v1, p0, Lo/d2;->b:Lcom/unified/search/internal/pojo/SearchTabResult;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/m7a;

    invoke-static {v0, v1, p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lcom/unified/search/internal/pojo/SearchTabResult;ILo/m7a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
