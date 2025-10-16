.class public final Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Z

.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .locals 4

    .line 142
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 282
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v3, v1}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, v2, v0, v1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    iput-boolean p2, p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;->a:Z

    iput-object p3, p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 145
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    iget-object v1, p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;->e:Ljava/lang/Object;

    .line 1055
    iget-object v2, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0, p1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 2051
    iget-object p1, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    .line 3059
    iget-object v0, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
