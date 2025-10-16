.class public final Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements4;
.super Lo/WalletSettingsEscapeActivityreceiver1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSettingsEscapeActivityreceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lo/WalletSettingsEscapeActivityreceiver1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements4;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method static synthetic d(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 0

    .line 1083
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 10

    .line 83
    iget-object v0, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements4;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "<init>("

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")V"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lo/setBackup;->c:Lo/setBackup;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
