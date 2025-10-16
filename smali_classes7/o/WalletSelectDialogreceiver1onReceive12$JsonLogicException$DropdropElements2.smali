.class public final Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;
.super Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;
.source "SourceFile"

# interfaces
.implements Lo/EscapeConfirmDialoggotoEscape11311;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p2

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 285
    new-array v2, v1, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0, p1, v1, v0, v2}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    iput-object p2, p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 158
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    iget-object v1, p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 1051
    iget-object p1, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 159
    new-array p1, p1, [Ljava/lang/Object;

    .line 2059
    iget-object v0, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
