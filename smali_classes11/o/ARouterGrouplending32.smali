.class public final synthetic Lo/ARouterGrouplending32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplending32;->c:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplending32;->c:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
