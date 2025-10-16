.class public final synthetic Lo/ThreadBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreadBound;->e:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ThreadBound;->e:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;->e(Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
