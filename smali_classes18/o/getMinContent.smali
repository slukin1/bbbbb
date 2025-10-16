.class public final synthetic Lo/getMinContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/share/ShareBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/share/ShareBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinContent;->e:Lcom/binance/c2c/share/ShareBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMinContent;->e:Lcom/binance/c2c/share/ShareBottomDialog;

    check-cast p1, Lcom/binance/c2c/share/ShareMethod;

    invoke-static {v0, p1}, Lcom/binance/c2c/share/ShareBottomDialog;->b(Lcom/binance/c2c/share/ShareBottomDialog;Lcom/binance/c2c/share/ShareMethod;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
