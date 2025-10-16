.class public final synthetic Lo/defineValueProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic b:Lo/createValueArrayBufferY;

.field public final synthetic c:Lo/getTargetImgUri;


# direct methods
.method public synthetic constructor <init>(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defineValueProperty;->b:Lo/createValueArrayBufferY;

    iput-object p2, p0, Lo/defineValueProperty;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p3, p0, Lo/defineValueProperty;->c:Lo/getTargetImgUri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/defineValueProperty;->b:Lo/createValueArrayBufferY;

    iget-object v1, p0, Lo/defineValueProperty;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v2, p0, Lo/defineValueProperty;->c:Lo/getTargetImgUri;

    check-cast p1, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static {v0, v1, v2, p1}, Lo/createValueArrayBufferY;->e(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
