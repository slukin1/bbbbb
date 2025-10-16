.class public final synthetic Lo/removeExchangeRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/NestmaddExchangeRate;

.field private synthetic e:Lo/clearNeedBtcValuation;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddExchangeRate;Lo/clearNeedBtcValuation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeExchangeRate;->d:Lo/NestmaddExchangeRate;

    iput-object p2, p0, Lo/removeExchangeRate;->e:Lo/clearNeedBtcValuation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeExchangeRate;->d:Lo/NestmaddExchangeRate;

    iget-object v1, p0, Lo/removeExchangeRate;->e:Lo/clearNeedBtcValuation;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/NestmaddExchangeRate;->e(Lo/NestmaddExchangeRate;Lo/clearNeedBtcValuation;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
