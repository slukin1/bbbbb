.class public final synthetic Lo/getPopupType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/api/bean/MarginCoeff;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/api/bean/MarginCoeff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPopupType;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPopupType;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    invoke-static {v0}, Lcom/binance/margin/api/bean/MarginCoeff;->$r8$lambda$umK9AjgQ4kD-EtNaeBVDc5i_gc4(Lcom/binance/margin/api/bean/MarginCoeff;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
