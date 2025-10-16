.class public final synthetic Lo/findSetterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->$r8$lambda$bJrbOM8kZ65GWylLgnrumu3lSgk(Lcom/finance/arch/context/BusinessContext;)Lo/getErrorData;

    move-result-object v0

    return-object v0
.end method
