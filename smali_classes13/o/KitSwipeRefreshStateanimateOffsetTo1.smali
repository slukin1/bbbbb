.class public final synthetic Lo/KitSwipeRefreshStateanimateOffsetTo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KitButtonSize;


# direct methods
.method public synthetic constructor <init>(Lo/KitButtonSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitSwipeRefreshStateanimateOffsetTo1;->a:Lo/KitButtonSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitSwipeRefreshStateanimateOffsetTo1;->a:Lo/KitButtonSize;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfo;

    invoke-static {v0, p1}, Lo/KitButtonSize;->e(Lo/KitButtonSize;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
