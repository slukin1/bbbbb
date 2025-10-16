.class final Lo/setNonce$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNonce;->b(Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $a:Z

.field final synthetic $b:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

.field final synthetic $d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/setNonce;


# direct methods
.method constructor <init>(Lo/setNonce;Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNonce;",
            "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setNonce$4;->e:Lo/setNonce;

    iput-object p2, p0, Lo/setNonce$4;->$b:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    iput-boolean p3, p0, Lo/setNonce$4;->$a:Z

    iput-object p4, p0, Lo/setNonce$4;->$d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNonce;->Companion:Lo/setNonce$Companion;

    invoke-virtual {v0}, Lo/setNonce$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestUserConsent switched to UI thread"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/setNonce$4;->e:Lo/setNonce;

    iget-object v1, p0, Lo/setNonce$4;->$b:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 1005
    iget-object v1, v1, Lo/BindproxyECDSAPresignAsyncOutputDataInput;->c:Ljava/lang/String;

    .line 2024
    invoke-static {v0, v1}, Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI$DefaultImpls;->d(Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Lo/setNonce$4;->$a:Z

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lo/setNonce$4;->e:Lo/setNonce;

    iget-object v2, p0, Lo/setNonce$4;->$d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v1, v2, v0}, Lo/setNonce;->c(Lo/setNonce;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lo/setNonce$4;->e:Lo/setNonce;

    iget-object v2, p0, Lo/setNonce$4;->$d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v1, v2, v0}, Lo/setNonce;->a(Lo/setNonce;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    return-void
.end method
