.class public final synthetic Lo/getAttributionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAttributionId;->d:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    iput-object p2, p0, Lo/getAttributionId;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAttributionId;->d:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    iget-object v1, p0, Lo/getAttributionId;->e:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;->c(Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
