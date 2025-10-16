.class public final synthetic Lo/AFe1ySDK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AFe1ySDK3;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/AFe1ySDK3;->c:Z

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet$Companion;->c(ZLandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
