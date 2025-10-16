.class public final synthetic Lo/getSymbolList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/FuturesPositionViewHolderonBindViewHolder1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionViewHolderonBindViewHolder1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSymbolList;->c:Lo/FuturesPositionViewHolderonBindViewHolder1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSymbolList;->c:Lo/FuturesPositionViewHolderonBindViewHolder1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/FuturesPositionViewHolderonBindViewHolder1;->d(Lo/FuturesPositionViewHolderonBindViewHolder1;Landroid/view/View;)V

    return-void
.end method
