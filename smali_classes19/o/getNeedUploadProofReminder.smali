.class public final synthetic Lo/getNeedUploadProofReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/widget/C2CShareView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/widget/C2CShareView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNeedUploadProofReminder;->d:Lcom/binance/c2c/widget/C2CShareView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNeedUploadProofReminder;->d:Lcom/binance/c2c/widget/C2CShareView;

    invoke-static {v0}, Lcom/binance/c2c/widget/C2CShareView;->d(Lcom/binance/c2c/widget/C2CShareView;)Lo/UserChatParams;

    move-result-object v0

    return-object v0
.end method
