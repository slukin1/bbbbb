.class public final synthetic Lo/ContextMethodDelegategetExternalFilesDirs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/binance/c2c/chat_new/widget/ChatTransferAssetView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->a:Z

    iput-object p3, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->c:Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;

    iput-object p4, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->a:Z

    iget-object v2, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->c:Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;

    iget-object v3, p0, Lo/ContextMethodDelegategetExternalFilesDirs1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e(Ljava/lang/String;ZLcom/binance/c2c/chat_new/widget/ChatTransferAssetView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
