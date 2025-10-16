.class public final synthetic Lo/setLastRecordTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastRecordTime;->d:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLastRecordTime;->d:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->b(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
