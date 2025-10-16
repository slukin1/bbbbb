.class public final Lo/xE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xE$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001e"
    }
    d2 = {
        "Lo/xE;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/EditText;",
        "p0",
        "<init>",
        "(Landroid/widget/EditText;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Lo/Rb;",
        "b",
        "(Lo/Rb;)V",
        "d",
        "Landroid/widget/EditText;",
        "a",
        "",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "",
        "Z",
        "Ljava/lang/CharSequence;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/xE$DropdropElements3;


# instance fields
.field public a:Z

.field private c:Ljava/lang/CharSequence;

.field public d:Landroid/widget/EditText;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/xE$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xE$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/xE;->DropdropElements3:Lo/xE$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xE;->d:Landroid/widget/EditText;

    .line 12
    new-instance p1, Lo/Rp;

    invoke-direct {p1}, Lo/Rp;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/xE;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo/xE;->a:Z

    .line 15
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lo/xE;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic a(Lo/xE;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 4026
    iget-boolean p0, p0, Lo/xE;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTextChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 2012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lo/xE;Landroid/text/Editable;)Ljava/lang/String;
    .locals 2

    .line 1037
    iget-boolean p0, p0, Lo/xE;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterTextChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/xE;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 3018
    iget-boolean p0, p0, Lo/xE;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beforeTextChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 37
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/xG;

    invoke-direct {v0, p0, p1}, Lo/xG;-><init>(Lo/xE;Landroid/text/Editable;)V

    const-string p1, "GlobalDispatcherTextWatcher"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-boolean p1, p0, Lo/xE;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7059
    iput-boolean p1, p0, Lo/xE;->a:Z

    .line 8012
    iget-object p1, p0, Lo/xE;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rb;

    .line 42
    iget-object v1, p0, Lo/xE;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/Rb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/xE;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9052
    iput-boolean p1, p0, Lo/xE;->a:Z

    return-void
.end method

.method public final b(Lo/Rb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5012
    iget-object v0, p0, Lo/xE;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6012
    :cond_0
    iget-object p1, p0, Lo/xE;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lo/xE$DropdropElements2;

    invoke-direct {v0}, Lo/xE$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 18
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/Rc;

    invoke-direct {p2, p0, p1}, Lo/Rc;-><init>(Lo/xE;Ljava/lang/CharSequence;)V

    const-string p3, "GlobalDispatcherTextWatcher"

    invoke-static {p3, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-boolean p2, p0, Lo/xE;->a:Z

    if-eqz p2, :cond_0

    .line 10012
    iget-object p2, p0, Lo/xE;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Rb;

    .line 21
    invoke-interface {p3, p1}, Lo/Rb;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 26
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Rl;

    invoke-direct {v0, p0, p1}, Lo/Rl;-><init>(Lo/xE;Ljava/lang/CharSequence;)V

    const-string v1, "GlobalDispatcherTextWatcher"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iget-boolean v0, p0, Lo/xE;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lo/xE;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 11059
    iput-boolean p1, p0, Lo/xE;->a:Z

    .line 12012
    iget-object p1, p0, Lo/xE;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rb;

    .line 31
    iget-object v1, p0, Lo/xE;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p2, p3, p4}, Lo/Rb;->c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/xE;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 13052
    iput-boolean p1, p0, Lo/xE;->a:Z

    return-void
.end method
