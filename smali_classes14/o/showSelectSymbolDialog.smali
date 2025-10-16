.class public final synthetic Lo/showSelectSymbolDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/tradeFragmentClazzName;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/tradeFragmentClazzName;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showSelectSymbolDialog;->c:Lo/tradeFragmentClazzName;

    iput-object p2, p0, Lo/showSelectSymbolDialog;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/showSelectSymbolDialog;->a:Z

    iput-object p4, p0, Lo/showSelectSymbolDialog;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/showSelectSymbolDialog;->d:Z

    iput-object p6, p0, Lo/showSelectSymbolDialog;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/showSelectSymbolDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/showSelectSymbolDialog;->c:Lo/tradeFragmentClazzName;

    iget-object v1, p0, Lo/showSelectSymbolDialog;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/showSelectSymbolDialog;->a:Z

    iget-object v3, p0, Lo/showSelectSymbolDialog;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/showSelectSymbolDialog;->d:Z

    iget-object v5, p0, Lo/showSelectSymbolDialog;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/showSelectSymbolDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    invoke-static/range {v0 .. v6}, Lo/tradeFragmentClazzName;->c(Lo/tradeFragmentClazzName;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
