.class final Lo/setNonce$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNonce;->d(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lo/getPCR0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $d:Z

.field final synthetic $e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPCR0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/setNonce;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/setNonce;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPCR0;",
            ">;",
            "Lo/setNonce;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getPCR0;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setNonce$3;->$e:Ljava/util/List;

    iput-object p2, p0, Lo/setNonce$3;->c:Lo/setNonce;

    iput-boolean p3, p0, Lo/setNonce$3;->$d:Z

    iput-object p4, p0, Lo/setNonce$3;->$b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 155
    iget-object v0, p0, Lo/setNonce$3;->$e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNonce;->Companion:Lo/setNonce$Companion;

    invoke-virtual {v0}, Lo/setNonce$Companion;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setNonce$3;->$e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " source, select first one, skip selection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lo/setNonce$3;->c:Lo/setNonce;

    .line 160
    iget-boolean v1, p0, Lo/setNonce$3;->$d:Z

    .line 161
    iget-object v2, p0, Lo/setNonce$3;->$e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPCR0;

    .line 162
    iget-object v3, p0, Lo/setNonce$3;->$b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 159
    invoke-static {v0, v1, v2, v3}, Lo/setNonce;->c(Lo/setNonce;ZLo/getPCR0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void

    .line 166
    :cond_0
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNonce;->Companion:Lo/setNonce$Companion;

    invoke-virtual {v0}, Lo/setNonce$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "found 0 source, quit, as Unsupported ERROR"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/setNonce$3;->c:Lo/setNonce;

    sget-object v1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {v0, v1}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 168
    iget-object v0, p0, Lo/setNonce$3;->c:Lo/setNonce;

    iget-object v1, p0, Lo/setNonce$3;->$b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1}, Lo/setNonce;->e(Lo/setNonce;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method
