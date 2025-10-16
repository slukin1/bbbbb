.class public final Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements1;
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
    name = "DropdropElements1"
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

    .line 74
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 282
    array-length v0, p1

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lo/WalletSelectDialogreceiver1onReceive12;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p2, p0, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 79
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lo/WalletSelectDialogreceiver1onReceive12;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    iget-object v2, p0, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements1;->b:Ljava/lang/Object;

    .line 1055
    iget-object v3, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v1, p1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2055
    iget-object v2, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3051
    iget-object p1, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 4059
    iget-object v1, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
