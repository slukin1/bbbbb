.class public final Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;
.super Lo/WalletSettingsEscapeActivityreceiver1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSettingsEscapeActivityreceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lo/WalletSettingsEscapeActivityreceiver1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->asString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;->a:Ljava/lang/String;

    return-object v0
.end method
