.class public final synthetic Lo/Web3KlineHelperfetchBuyAndSellData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/setShowNewKLine;


# direct methods
.method public synthetic constructor <init>(Lo/setShowNewKLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Web3KlineHelperfetchBuyAndSellData11;->e:Lo/setShowNewKLine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Web3KlineHelperfetchBuyAndSellData11;->e:Lo/setShowNewKLine;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lo/setShowNewKLine;->a(Lo/setShowNewKLine;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
