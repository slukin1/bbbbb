.class public final synthetic Lo/JNIHelperCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JNIHelperCompanion;->b:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    iput-object p2, p0, Lo/JNIHelperCompanion;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JNIHelperCompanion;->b:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    iget-object v1, p0, Lo/JNIHelperCompanion;->a:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->d(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
