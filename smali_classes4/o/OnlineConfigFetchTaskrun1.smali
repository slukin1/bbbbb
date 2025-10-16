.class public final synthetic Lo/OnlineConfigFetchTaskrun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/eaas/home/v3/services/dialog/AddServiceToIndexPageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/v3/services/dialog/AddServiceToIndexPageDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnlineConfigFetchTaskrun1;->e:Lcom/eaas/home/v3/services/dialog/AddServiceToIndexPageDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OnlineConfigFetchTaskrun1;->e:Lcom/eaas/home/v3/services/dialog/AddServiceToIndexPageDialog;

    invoke-static {v0}, Lcom/eaas/home/v3/services/dialog/AddServiceToIndexPageDialog;->c(Lcom/eaas/home/v3/services/dialog/AddServiceToIndexPageDialog;)Lo/setExternalOrderId;

    move-result-object v0

    return-object v0
.end method
