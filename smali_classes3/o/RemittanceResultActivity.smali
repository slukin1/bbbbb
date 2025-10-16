.class public final synthetic Lo/RemittanceResultActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemittanceResultActivity;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RemittanceResultActivity;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->d(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
