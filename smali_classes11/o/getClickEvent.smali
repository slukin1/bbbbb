.class public final synthetic Lo/getClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClickEvent;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getClickEvent;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getClickEvent;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getClickEvent;->a:Ljava/lang/Long;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment$Companion;->e(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
