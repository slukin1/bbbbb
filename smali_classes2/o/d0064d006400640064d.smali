.class public final synthetic Lo/d0064d006400640064d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/w0077www0077w;


# direct methods
.method public synthetic constructor <init>(Lo/w0077www0077w;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d0064d006400640064d;->e:Lo/w0077www0077w;

    iput-object p2, p0, Lo/d0064d006400640064d;->d:Ljava/util/List;

    iput-object p3, p0, Lo/d0064d006400640064d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/d0064d006400640064d;->e:Lo/w0077www0077w;

    iget-object v1, p0, Lo/d0064d006400640064d;->d:Ljava/util/List;

    iget-object v2, p0, Lo/d0064d006400640064d;->a:Lkotlin/jvm/functions/Function1;

    .line 2060
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 3087
    iget-object v0, v0, Lo/w0077www0077w;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2061
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
