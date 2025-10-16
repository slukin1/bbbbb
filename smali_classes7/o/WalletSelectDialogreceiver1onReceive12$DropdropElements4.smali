.class public final Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements4;
.super Lo/WalletSelectDialogreceiver1onReceive12;
.source "SourceFile"

# interfaces
.implements Lo/EscapeConfirmDialoggotoEscape11311;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1onReceive12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletSelectDialogreceiver1onReceive12<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lo/EscapeConfirmDialoggotoEscape11311;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lo/WalletSelectDialogreceiver1onReceive12;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p2, p0, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 53
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lo/WalletSelectDialogreceiver1onReceive12;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    iget-object v2, p0, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements4;->b:Ljava/lang/Object;

    .line 1055
    iget-object v3, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v1, p1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 2051
    iget-object p1, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 3059
    iget-object v1, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
