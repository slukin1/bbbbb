.class public final synthetic Lo/setConsultChecked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConsultChecked;->e:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setConsultChecked;->e:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->e(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
