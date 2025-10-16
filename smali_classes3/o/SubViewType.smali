.class public final synthetic Lo/SubViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SubViewType;->c:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p2, p0, Lo/SubViewType;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SubViewType;->c:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v1, p0, Lo/SubViewType;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2063
    const-string v2, "path"

    invoke-virtual {v0, v2, p1, p1}, Lo/filterOutParentSizeThatIsTooSmall;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 2064
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz p1, :cond_0

    .line 2066
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2068
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
