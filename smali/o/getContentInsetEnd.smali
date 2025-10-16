.class public final synthetic Lo/getContentInsetEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/dismissPopupMenus;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lo/getTitleMarginBottom;


# direct methods
.method public synthetic constructor <init>(Lo/dismissPopupMenus;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentInsetEnd;->c:Lo/dismissPopupMenus;

    iput-object p2, p0, Lo/getContentInsetEnd;->e:Lo/getTitleMarginBottom;

    iput-object p3, p0, Lo/getContentInsetEnd;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getContentInsetEnd;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getContentInsetEnd;->c:Lo/dismissPopupMenus;

    iget-object v1, p0, Lo/getContentInsetEnd;->e:Lo/getTitleMarginBottom;

    iget-object v2, p0, Lo/getContentInsetEnd;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getContentInsetEnd;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lo/getLogo;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d(Lo/dismissPopupMenus;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getLogo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
