.class public final synthetic Lo/setDisplayCountDown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayCountDown;->a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDisplayCountDown;->a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    invoke-static {v0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->e(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Landroid/view/View;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
