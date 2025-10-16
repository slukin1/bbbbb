.class public final synthetic Lo/setFincraInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFincraInfoBean;->c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    iput-object p2, p0, Lo/setFincraInfoBean;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFincraInfoBean;->c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    iget-object v1, p0, Lo/setFincraInfoBean;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->c(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
