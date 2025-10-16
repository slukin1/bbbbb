.class public final synthetic Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->a:Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->d:Z

    iput-object p5, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->c:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->a:Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->d:Z

    iget-object v4, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->c:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;->h:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;->a(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
