.class public final synthetic Lo/setTooltipsContentI18Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTooltipsContentI18Value;->c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTooltipsContentI18Value;->c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->e(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
