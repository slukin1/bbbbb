.class public final Lo/setPCR8$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEncryptedMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPCR8$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007"
    }
    d2 = {
        "Lo/setPCR8$2$3;",
        "Lo/getEncryptedMessage;",
        "",
        "b",
        "()V",
        "Lo/getPCR0;",
        "p0",
        "(Lo/getPCR0;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lo/getPCR0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/setPCR8;


# direct methods
.method constructor <init>(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPCR8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getPCR0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setPCR8$2$3;->c:Lo/setPCR8;

    iput-object p2, p0, Lo/setPCR8$2$3;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 148
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR8;->Companion:Lo/setPCR8$Companion;

    invoke-virtual {v0}, Lo/setPCR8$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lo/setPCR8$2$3;->c:Lo/setPCR8;

    iget-object v1, p0, Lo/setPCR8$2$3;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1}, Lo/setPCR8;->b(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public final b(Lo/getPCR0;)V
    .locals 2

    .line 143
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR8;->Companion:Lo/setPCR8$Companion;

    invoke-virtual {v0}, Lo/setPCR8$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lo/setPCR8$2$3;->c:Lo/setPCR8;

    iget-object v1, p0, Lo/setPCR8$2$3;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1, p1}, Lo/setPCR8;->d(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    return-void
.end method
