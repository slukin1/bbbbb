.class public final synthetic Lo/j006A006Aj006A006Aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/jjuuuujjuuuuuj;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lo/jjuuuujjuuuuuj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j006A006Aj006A006Aj;->e:Ljava/util/Map;

    iput-object p2, p0, Lo/j006A006Aj006A006Aj;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/j006A006Aj006A006Aj;->a:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/j006A006Aj006A006Aj;->d:Lo/jjuuuujjuuuuuj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/j006A006Aj006A006Aj;->e:Ljava/util/Map;

    iget-object v1, p0, Lo/j006A006Aj006A006Aj;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/j006A006Aj006A006Aj;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/j006A006Aj006A006Aj;->d:Lo/jjuuuujjuuuuuj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr p3, v4

    :cond_1
    and-int/lit8 v4, p3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr p3, v6

    invoke-interface {p2, v4, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_3

    .line 3097
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-lt p1, v4, :cond_4

    :cond_3
    move-object v0, p3

    :cond_4
    if-eqz v0, :cond_5

    .line 3098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lo/jjuuuuj;

    :cond_5
    if-nez p3, :cond_6

    const p1, 0x1530fc4e

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_2

    :cond_6
    const p1, 0x1530fc4f

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3099
    iput-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3100
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 3485
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 3486
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_8

    .line 3100
    :cond_7
    new-instance v1, Lo/o006F006F006F006F006Fo;

    invoke-direct {v1, v2, v3}, Lo/o006F006F006F006F006Fo;-><init>(Lkotlin/jvm/functions/Function2;Lo/jjuuuujjuuuuuj;)V

    .line 3488
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3100
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1, p2, v7}, Lo/jujuujj;->c(Lo/jjuuuuj;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 3098
    :goto_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 3094
    :cond_9
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3104
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
