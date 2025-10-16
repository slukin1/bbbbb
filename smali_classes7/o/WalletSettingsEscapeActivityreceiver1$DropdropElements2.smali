.class public final Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;
.super Lo/WalletSettingsEscapeActivityreceiver1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSettingsEscapeActivityreceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lo/WalletSettingsEscapeActivityreceiver1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;->c:Ljava/lang/Class;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 303
    new-instance v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2$DropdropElements2;

    invoke-direct {v0}, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;
    .locals 0

    .line 1091
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 10

    .line 91
    iget-object v0, p0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

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

    sget-object v7, Lo/DWalletSelectItemAdapterDWalletItemInfo;->d:Lo/DWalletSelectItemAdapterDWalletItemInfo;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
