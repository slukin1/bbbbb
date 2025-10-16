.class final Lo/getValidChainReference$DemoFundsParentComponent;
.super Lo/WalletItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getValidChainReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletItem<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getValidChainReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getValidChainReference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getValidChainReference;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lo/getValidChainReference$DemoFundsParentComponent;->a:Lo/getValidChainReference;

    .line 241
    invoke-direct {p0}, Lo/WalletItem;-><init>()V

    .line 240
    iput-object p2, p0, Lo/getValidChainReference$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 243
    invoke-static {}, Lo/WCConnectionDelegate;->e()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getSize()I
    .locals 1

    .line 242
    iget-object v0, p0, Lo/getValidChainReference$DemoFundsParentComponent;->a:Lo/getValidChainReference;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lo/getValidChainReference;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lo/getValidChainReference$DemoFundsParentComponent;->a:Lo/getValidChainReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getValidChainReference$DropdropElements3;

    iget-object v1, p0, Lo/getValidChainReference$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function2;

    .line 1203
    new-instance v2, Lo/getValidChainReference$DropdropElements3$DropdropElements2;

    invoke-direct {v2, v0, v1}, Lo/getValidChainReference$DropdropElements3$DropdropElements2;-><init>(Lo/getValidChainReference$DropdropElements3;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method
