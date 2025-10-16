.class public final Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;
.super Lo/WalletSettingsEscapeActivityreceiver1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSettingsEscapeActivityreceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field final e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lo/WalletSettingsEscapeActivityreceiver1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->asString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method
