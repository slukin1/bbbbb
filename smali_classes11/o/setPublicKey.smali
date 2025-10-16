.class public final Lo/setPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDecryptedMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPublicKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setPublicKey;",
        "Lo/setDecryptedMessage;",
        "Lo/BLSDecryptionResult;",
        "p0",
        "<init>",
        "(Lo/BLSDecryptionResult;)V",
        "a",
        "Lo/BLSDecryptionResult;",
        "d",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setPublicKey$Companion;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lo/BLSDecryptionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setPublicKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPublicKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPublicKey;->Companion:Lo/setPublicKey$Companion;

    .line 39
    const-class v0, Lo/setPublicKey;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setPublicKey;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/BLSDecryptionResult;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setPublicKey;->a:Lo/BLSDecryptionResult;

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Lo/getEncryptedMessage;Landroid/view/View;)V
    .locals 2

    .line 1073
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPublicKey;->b:Ljava/lang/String;

    const-string v1, "cancel clicked"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1075
    invoke-interface {p1}, Lo/getEncryptedMessage;->b()V

    .line 1076
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Dialog;Lo/getEncryptedMessage;Landroid/view/View;)V
    .locals 2

    .line 2082
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPublicKey;->b:Ljava/lang/String;

    const-string v1, "select clicked"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPCR0;

    .line 2084
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SELECTED "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3016
    iget-object v1, p0, Lo/getPCR0;->d:Ljava/lang/String;

    .line 2084
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2086
    invoke-interface {p3, p0}, Lo/getEncryptedMessage;->b(Lo/getPCR0;)V

    .line 2087
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
