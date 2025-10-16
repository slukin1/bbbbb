.class public final synthetic Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault7;->b:Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;

    iput-boolean p2, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault7;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault7;->b:Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;

    iget-boolean v1, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault7;->a:Z

    check-cast p1, Lo/withAllQuirksDisabled;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;->a(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;ZLo/withAllQuirksDisabled;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
