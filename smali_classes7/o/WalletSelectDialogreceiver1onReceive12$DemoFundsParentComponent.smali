.class public final Lo/WalletSelectDialogreceiver1onReceive12$DemoFundsParentComponent;
.super Lo/WalletSelectDialogreceiver1onReceive12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1onReceive12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletSelectDialogreceiver1onReceive12<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 61
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 282
    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    new-array p1, v3, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lo/WalletSelectDialogreceiver1onReceive12;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lo/WalletSelectDialogreceiver1onReceive12;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    invoke-virtual {v1, p1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1055
    iget-object v2, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object p1, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 3059
    iget-object v1, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
