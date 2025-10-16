.class public final synthetic Lo/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i6;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/i6;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/i6;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/i6;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    check-cast p1, Lo/PeriodType;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->a(Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;Lo/PeriodType;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
