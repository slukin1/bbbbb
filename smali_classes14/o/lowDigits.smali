.class public final synthetic Lo/lowDigits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/appendTo;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/appendTo;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lowDigits;->c:Lo/appendTo;

    iput-object p2, p0, Lo/lowDigits;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lowDigits;->c:Lo/appendTo;

    iget-object v1, p0, Lo/lowDigits;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    invoke-static {v0, v1, p1}, Lo/appendTo;->e(Lo/appendTo;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
