.class public final synthetic Lo/notifyListenerResponseNotUsable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic d:Lo/encodeParameters;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyListenerResponseNotUsable;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/notifyListenerResponseNotUsable;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/notifyListenerResponseNotUsable;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p4, p0, Lo/notifyListenerResponseNotUsable;->d:Lo/encodeParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/notifyListenerResponseNotUsable;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/notifyListenerResponseNotUsable;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/notifyListenerResponseNotUsable;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v3, p0, Lo/notifyListenerResponseNotUsable;->d:Lo/encodeParameters;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/encodeParameters;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
