.class public final synthetic Lo/getObjectProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic e:Lo/getTargetImgUri;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObjectProperty;->e:Lo/getTargetImgUri;

    iput-object p2, p0, Lo/getObjectProperty;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getObjectProperty;->e:Lo/getTargetImgUri;

    iget-object v1, p0, Lo/getObjectProperty;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static {v0, v1}, Lo/createValueArrayBufferY;->e(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
