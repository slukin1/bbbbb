.class public final synthetic Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/AutoConvertHistoryFragment;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/setFilterResult;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/AutoConvertHistoryFragment;Ljava/lang/String;Lo/setFilterResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/AutoConvertHistoryFragment;

    iput-object p3, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lo/setFilterResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/AutoConvertHistoryFragment;

    iget-object v2, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lo/setFilterResult;

    check-cast p1, Lo/getSpotHistoryPageBean;

    const/4 p1, 0x1

    .line 2071
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2072
    iget-object p1, v1, Lo/AutoConvertHistoryFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRequiredHeaderKeys;

    if-eqz p1, :cond_0

    .line 2073
    invoke-interface {p1}, Lo/setRequiredHeaderKeys;->b()V

    .line 2074
    :cond_0
    iget-object p1, v1, Lo/AutoConvertHistoryFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "readyState"

    invoke-virtual {v3, v0, p1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
