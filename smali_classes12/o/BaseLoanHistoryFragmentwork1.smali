.class public final synthetic Lo/BaseLoanHistoryFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseLoanHistoryFragmentwork1;->d:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    iput-object p2, p0, Lo/BaseLoanHistoryFragmentwork1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseLoanHistoryFragmentwork1;->d:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v1, p0, Lo/BaseLoanHistoryFragmentwork1;->a:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
