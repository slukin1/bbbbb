.class public final synthetic Lo/getTradeTypeField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lo/BaseTrade45View;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/BaseTrade45View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeTypeField;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/getTradeTypeField;->b:Lo/BaseTrade45View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTradeTypeField;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/getTradeTypeField;->b:Lo/BaseTrade45View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/GroupChatTokenCreator;

    invoke-static {v0, v1, p1, p2}, Lo/BaseTrade45View;->a(Landroidx/compose/ui/platform/ComposeView;Lo/BaseTrade45View;ILo/GroupChatTokenCreator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
