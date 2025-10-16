.class public final Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WCWalletClientExternalSyntheticLambda6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/WCWalletClientExternalSyntheticLambda6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletClientExternalSyntheticLambda6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WCWalletClientExternalSyntheticLambda6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda6<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->b:Lo/WCWalletClientExternalSyntheticLambda6;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p1}, Lo/WCWalletClientExternalSyntheticLambda6;->d(Lo/WCWalletClientExternalSyntheticLambda6;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    return-void
.end method

.method private final b()V
    .locals 3

    .line 202
    :cond_0
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->b:Lo/WCWalletClientExternalSyntheticLambda6;

    invoke-static {v1}, Lo/WCWalletClientExternalSyntheticLambda6;->a(Lo/WCWalletClientExternalSyntheticLambda6;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->b:Lo/WCWalletClientExternalSyntheticLambda6;

    invoke-static {v2}, Lo/WCWalletClientExternalSyntheticLambda6;->e(Lo/WCWalletClientExternalSyntheticLambda6;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 205
    iput-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 206
    iput v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 226
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    invoke-direct {p0}, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->b()V

    .line 228
    :cond_0
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 214
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 215
    invoke-direct {p0}, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->b()V

    .line 216
    :cond_0
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 219
    iput-object v2, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->a:Ljava/lang/Object;

    .line 220
    iput v1, p0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;->d:I

    return-object v0

    .line 217
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
