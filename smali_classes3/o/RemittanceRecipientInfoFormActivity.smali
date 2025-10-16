.class public final synthetic Lo/RemittanceRecipientInfoFormActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemittanceRecipientInfoFormActivity;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RemittanceRecipientInfoFormActivity;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->a(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
