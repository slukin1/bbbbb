.class final Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EscapeConfirmDialogremovePrivateWallet14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final c:Lkotlin/ranges/IntRange;

.field final e:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->c:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->e:[Ljava/util/List;

    iput-object p3, p0, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->a:Ljava/lang/reflect/Method;

    return-void
.end method
