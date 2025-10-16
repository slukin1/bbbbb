.class final Lo/setPCR8$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPCR8;->b(Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $a:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

.field final synthetic $b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $d:Z

.field final synthetic e:Lo/setPCR8;


# direct methods
.method constructor <init>(Lo/setPCR8;Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPCR8;",
            "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPCR8$4;->e:Lo/setPCR8;

    iput-object p2, p0, Lo/setPCR8$4;->$a:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    iput-boolean p3, p0, Lo/setPCR8$4;->$d:Z

    iput-object p4, p0, Lo/setPCR8$4;->$b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR8;->Companion:Lo/setPCR8$Companion;

    invoke-virtual {v0}, Lo/setPCR8$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestUserConsent switched to UI thread"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/setPCR8$4;->e:Lo/setPCR8;

    iget-object v1, p0, Lo/setPCR8$4;->$a:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 1005
    iget-object v1, v1, Lo/BindproxyECDSAPresignAsyncOutputDataInput;->c:Ljava/lang/String;

    .line 2025
    invoke-static {v0, v1}, Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI$DefaultImpls;->d(Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lo/setPCR8$4;->$d:Z

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lo/setPCR8$4;->e:Lo/setPCR8;

    sget-object v1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {v0, v1}, Lo/setPCR8;->b(Lo/setPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 91
    iget-object v0, p0, Lo/setPCR8$4;->e:Lo/setPCR8;

    iget-object v1, p0, Lo/setPCR8$4;->$b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1}, Lo/setPCR8;->b(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lo/setPCR8$4;->e:Lo/setPCR8;

    iget-object v2, p0, Lo/setPCR8$4;->$b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v1, v2, v0}, Lo/setPCR8;->d(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    return-void
.end method
