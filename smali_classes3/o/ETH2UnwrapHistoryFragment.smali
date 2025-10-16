.class public final synthetic Lo/ETH2UnwrapHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

.field public final synthetic c:I

.field public final synthetic d:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2UnwrapHistoryFragment;->a:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/ETH2UnwrapHistoryFragment;->d:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    iput p3, p0, Lo/ETH2UnwrapHistoryFragment;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ETH2UnwrapHistoryFragment;->a:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/ETH2UnwrapHistoryFragment;->d:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    iget v2, p0, Lo/ETH2UnwrapHistoryFragment;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
