.class public final synthetic Lo/DualAutoCompoundProStep1FragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/RankingTagEnum$DemoFundsParentComponent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/RankingTagEnum$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;->a:Lo/RankingTagEnum$DemoFundsParentComponent;

    iput-object p2, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;->a:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v1, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews2;->d:Ljava/lang/String;

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {v0, v1, v2, p1}, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;->b(Lo/RankingTagEnum$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
