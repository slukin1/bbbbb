.class public final synthetic Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v1, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/DualAutoCompoundProActivityARouterAutowired;->d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
