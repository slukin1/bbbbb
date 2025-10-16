.class public final synthetic Lo/ParseError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic e:Lo/getTargetImgUri;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParseError;->e:Lo/getTargetImgUri;

    iput-object p2, p0, Lo/ParseError;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ParseError;->e:Lo/getTargetImgUri;

    iget-object v1, p0, Lo/ParseError;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/ClientError;->c(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
