.class public final synthetic Lo/accessgetGlobalJSObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

.field public final synthetic d:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic e:Lo/isValueArrayBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/isValueArrayBuffer;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetGlobalJSObject;->c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iput-object p2, p0, Lo/accessgetGlobalJSObject;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p3, p0, Lo/accessgetGlobalJSObject;->e:Lo/isValueArrayBuffer;

    iput-object p4, p0, Lo/accessgetGlobalJSObject;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/accessgetGlobalJSObject;->c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iget-object v1, p0, Lo/accessgetGlobalJSObject;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v2, p0, Lo/accessgetGlobalJSObject;->e:Lo/isValueArrayBuffer;

    iget-object v3, p0, Lo/accessgetGlobalJSObject;->b:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static/range {v0 .. v6}, Lo/isValueArrayBuffer$DemoFundsParentComponent;->d(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/isValueArrayBuffer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
