.class public final Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;
.super Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 110
    invoke-direct/range {v0 .. v5}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 112
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 113
    aget-object v1, p1, v0

    .line 282
    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_0
    invoke-virtual {p0, v1, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
