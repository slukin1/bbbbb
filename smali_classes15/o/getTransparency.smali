.class public final synthetic Lo/getTransparency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransparency;->b:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTransparency;->b:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method
