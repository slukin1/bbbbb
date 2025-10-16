.class public final synthetic Lo/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

.field private synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/i5;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/i5;->b:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/i5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/i5;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/i5;->b:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    check-cast p1, Lo/PeriodType;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;Lo/PeriodType;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
