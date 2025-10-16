.class public final Lo/setWalletVersion$DropdropElements2;
.super Lo/setWalletVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWalletVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

.field final d:Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lo/setWalletVersion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    iput-object p1, p0, Lo/setWalletVersion$DropdropElements2;->a:Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    .line 150
    iput-object p2, p0, Lo/setWalletVersion$DropdropElements2;->d:Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/setWalletVersion$DropdropElements2;->a:Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    .line 1066
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method
