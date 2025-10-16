.class public final synthetic Lo/FuturesConfirmPriceProtectCheckVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesConfirmPriceProtectCheckVOCreator;->e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesConfirmPriceProtectCheckVOCreator;->e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/FuturesConfirmPriceProtectCheckVO;->b(Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    move-result-object p1

    return-object p1
.end method
