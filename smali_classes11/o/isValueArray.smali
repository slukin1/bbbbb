.class public final synthetic Lo/isValueArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

.field public final synthetic d:Lo/getValueInt;

.field public final synthetic e:Lcom/binance/c2c/chat/model/IMMessageModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getValueInt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isValueArray;->c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iput-object p2, p0, Lo/isValueArray;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p3, p0, Lo/isValueArray;->d:Lo/getValueInt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isValueArray;->c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iget-object v1, p0, Lo/isValueArray;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v2, p0, Lo/isValueArray;->d:Lo/getValueInt;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static/range {v0 .. v5}, Lo/getValueInt$DropdropElements2;->a(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getValueInt;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
