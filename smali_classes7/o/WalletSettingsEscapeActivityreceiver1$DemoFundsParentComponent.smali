.class public final Lo/WalletSettingsEscapeActivityreceiver1$DemoFundsParentComponent;
.super Lo/WalletSettingsEscapeActivityreceiver1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSettingsEscapeActivityreceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lo/WalletSettingsEscapeActivityreceiver1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DemoFundsParentComponent;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/WalletSettingsEscapeActivityreceiver1$DemoFundsParentComponent;->e:Ljava/lang/reflect/Method;

    .line 1001
    invoke-static {v0}, Lo/WalletKitSignMessageDialogreportEvent1;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
