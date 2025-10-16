.class public final Lo/setEncryptedMessage$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEncryptedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setEncryptedMessage$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;",
        "p2",
        "Lo/setEncryptedMessage;",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;)Lo/setEncryptedMessage;",
        "b",
        "Ljava/lang/String;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setEncryptedMessage$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;)Lo/setEncryptedMessage;
    .locals 7

    .line 48
    new-instance v6, Lo/setRequestOut;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo/setRequestOut;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    check-cast v6, Lo/timeoutInSecondGet;

    .line 53
    new-instance p1, Lo/setEncryptedMessage;

    invoke-direct {p1, v6, p2}, Lo/setEncryptedMessage;-><init>(Lo/timeoutInSecondGet;Ljava/lang/String;)V

    return-object p1
.end method
