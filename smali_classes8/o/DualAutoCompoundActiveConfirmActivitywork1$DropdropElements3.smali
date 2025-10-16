.class final Lo/DualAutoCompoundActiveConfirmActivitywork1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualAutoCompoundActiveConfirmActivitywork1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/DualAutoCompoundActiveConfirmActivitywork1;


# direct methods
.method constructor <init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1$DropdropElements3;->c:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1$DropdropElements3;->c:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-static {p1}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d(Lo/DualAutoCompoundActiveConfirmActivitywork1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/DualAutoCompoundActiveConfirmActivitywork1$DropdropElements3;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
