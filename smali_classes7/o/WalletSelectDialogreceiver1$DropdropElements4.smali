.class public final Lo/WalletSelectDialogreceiver1$DropdropElements4;
.super Lo/WalletSelectDialogreceiver1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lo/WalletSelectDialogreceiver1;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 30
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 31
    aget-object v1, p1, v0

    sget-object v2, Lo/WalletSelectDialogreceiver1onReceive12;->DropdropElements3:Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements3;

    .line 46
    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, v1, p1}, Lo/WalletSelectDialogreceiver1$DropdropElements4;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
