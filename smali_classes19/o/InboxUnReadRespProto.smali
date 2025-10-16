.class public final synthetic Lo/InboxUnReadRespProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxUnReadRespProto;->b:Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InboxUnReadRespProto;->b:Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->e(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;)Lo/Bindzm;

    move-result-object v0

    return-object v0
.end method
