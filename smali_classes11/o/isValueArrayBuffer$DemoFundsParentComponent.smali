.class public final Lo/isValueArrayBuffer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isValueArrayBuffer;->b(Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ)\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/isValueArrayBuffer$DemoFundsParentComponent;",
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "p2",
        "d",
        "(Ljava/lang/Object;JJ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/isValueArrayBuffer;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/binance/c2c/chat/model/IMMessageModel;

.field final synthetic e:Lcom/binance/c2c/chat/im/msg/IMImageMSG;


# direct methods
.method constructor <init>(Lo/isValueArrayBuffer;Landroid/content/Context;Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    iput-object p1, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->a:Lo/isValueArrayBuffer;

    iput-object p2, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iput-object p4, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/isValueArrayBuffer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    .line 114
    invoke-static {p2, p3, p1}, Lo/isValueArrayBuffer;->d(Lo/isValueArrayBuffer;Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    .line 116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/isValueArrayBuffer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lo/isValueArrayBuffer$DemoFundsParentComponent;->a(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/isValueArrayBuffer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->a:Lo/isValueArrayBuffer;

    .line 1026
    iget-object p1, p1, Lo/isValueArrayBuffer;->a:Lo/ooo006Foo006F;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p1, Lo/ooo006Foo006F;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 105
    iget-object p1, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->a:Lo/isValueArrayBuffer;

    invoke-static {p1}, Lo/isValueArrayBuffer;->d(Lo/isValueArrayBuffer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->a:Lo/isValueArrayBuffer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/isValueArrayBuffer;->c(Lo/isValueArrayBuffer;Z)V

    .line 108
    iget-object p1, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 109
    iget-object p2, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object p2

    .line 110
    iget-object v0, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lo/accessgetGlobalJSObject;

    iget-object v2, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iget-object v3, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v4, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->a:Lo/isValueArrayBuffer;

    iget-object v5, p0, Lo/isValueArrayBuffer$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/accessgetGlobalJSObject;-><init>(Lcom/binance/c2c/chat/im/msg/IMImageMSG;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/isValueArrayBuffer;Landroid/content/Context;)V

    invoke-static {p1, p2, v0, v1}, Lo/BardPluginJSUserInfoPlugin;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method
