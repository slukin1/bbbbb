.class public final synthetic Lo/getConfigOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getDefaultPropertyIgnorals;

.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultPropertyIgnorals;Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigOverride;->c:Lo/getDefaultPropertyIgnorals;

    iput-object p2, p0, Lo/getConfigOverride;->e:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getConfigOverride;->c:Lo/getDefaultPropertyIgnorals;

    iget-object v1, p0, Lo/getConfigOverride;->e:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->e(Lo/getDefaultPropertyIgnorals;Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
