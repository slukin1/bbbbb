.class public final Lo/setWalletVersion$DropdropElements3;
.super Lo/setWalletVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWalletVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lo/setWalletVersion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setWalletVersion$DropdropElements3;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/setWalletVersion$DropdropElements3;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/setWalletVersion$DropdropElements3;->a:Ljava/lang/reflect/Method;

    .line 1001
    invoke-static {v0}, Lo/WalletKitSignMessageDialogreportEvent1;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
