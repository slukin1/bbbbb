.class public final synthetic Lo/zzyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/getRightOrBottomPaddingForKeylineShift;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getRightOrBottomPaddingForKeylineShift;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzyw;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/zzyw;->e:Lo/getRightOrBottomPaddingForKeylineShift;

    iput-object p3, p0, Lo/zzyw;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/zzyw;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/zzyw;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzyw;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/zzyw;->e:Lo/getRightOrBottomPaddingForKeylineShift;

    iget-object v2, p0, Lo/zzyw;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/zzyw;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/zzyw;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2039
    check-cast p1, Lo/getSelectedRanges;

    if-eqz p1, :cond_6

    .line 2040
    invoke-virtual {p1}, Lo/getSelectedRanges;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 2041
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2042
    iget-object v0, v1, Lo/getRightOrBottomPaddingForKeylineShift;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2043
    invoke-virtual {p1}, Lo/getSelectedRanges;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CompositeDateValidator;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CompositeDateValidator;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2044
    invoke-virtual {p1}, Lo/getSelectedRanges;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CompositeDateValidator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/CompositeDateValidator;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2045
    invoke-virtual {p1}, Lo/getSelectedRanges;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CompositeDateValidator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/CompositeDateValidator;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_0
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2048
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
