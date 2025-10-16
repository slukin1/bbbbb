.class public final synthetic Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

.field private synthetic b:I

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lcom/finance/strategy/feature/TradingBotsMoreDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;ILcom/finance/strategy/feature/TradingBotsMoreDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->a:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

    iput-object p2, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->c:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->b:I

    iput-object p4, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->e:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->a:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

    iget-object v1, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->c:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->b:I

    iget-object v3, p0, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;->e:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;ILcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
