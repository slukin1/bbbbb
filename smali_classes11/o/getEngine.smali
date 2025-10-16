.class public final synthetic Lo/getEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic e:Lo/QuickJSRuntime;


# direct methods
.method public synthetic constructor <init>(Lo/QuickJSRuntime;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEngine;->e:Lo/QuickJSRuntime;

    iput-object p2, p0, Lo/getEngine;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEngine;->e:Lo/QuickJSRuntime;

    iget-object v1, p0, Lo/getEngine;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static {v0, v1, p1}, Lo/QuickJSRuntime;->a(Lo/QuickJSRuntime;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
