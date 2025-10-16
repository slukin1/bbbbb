.class public final synthetic Lo/setFiatCurrencySize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

.field private synthetic e:Lo/getErrorData;


# direct methods
.method public synthetic constructor <init>(Lo/getErrorData;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFiatCurrencySize;->e:Lo/getErrorData;

    iput-object p2, p0, Lo/setFiatCurrencySize;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFiatCurrencySize;->e:Lo/getErrorData;

    iget-object v1, p0, Lo/setFiatCurrencySize;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->c(Lo/getErrorData;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Ljava/util/List;)V

    return-void
.end method
