.class public final Lo/isPortUsing;
.super Lo/ScriptType8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ScriptType8<",
        "TReceiver;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/isPortUsing;",
        "Receiver",
        "Lo/ScriptType8;",
        "",
        "p0",
        "p1",
        "Lo/ScriptType5;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)V",
        "",
        "Lo/ScriptType7;",
        "d",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lo/ScriptType7;",
        "a",
        "Ljava/lang/Integer;",
        "c",
        "b",
        "e",
        "Z",
        "j",
        "Lo/ScriptType5;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final e:Z

.field private final j:Lo/ScriptType5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ScriptType5<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/ScriptType5<",
            "-TReceiver;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p4, v1}, Lo/ScriptType8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p1, p0, Lo/isPortUsing;->b:Ljava/lang/Integer;

    .line 57
    iput-object p2, p0, Lo/isPortUsing;->a:Ljava/lang/Integer;

    .line 58
    iput-object p3, p0, Lo/isPortUsing;->j:Lo/ScriptType5;

    .line 60
    iput-boolean p5, p0, Lo/isPortUsing;->e:Z

    .line 64
    invoke-virtual {p0}, Lo/ScriptType8;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x1

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0}, Lo/ScriptType8;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid length for field "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ScriptType8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ScriptType8;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lo/ScriptType7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lo/ScriptType7;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/isPortUsing;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    new-instance p1, Lo/ScriptType7$DropdropElements1;

    iget-object p2, p0, Lo/isPortUsing;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lo/ScriptType7$DropdropElements1;-><init>(I)V

    check-cast p1, Lo/ScriptType7;

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lo/isPortUsing;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance p1, Lo/ScriptType7$DropdropElements2;

    iget-object p2, p0, Lo/isPortUsing;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lo/ScriptType7$DropdropElements2;-><init>(I)V

    check-cast p1, Lo/ScriptType7;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_3

    .line 2174
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    if-gez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2178
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    .line 71
    sget-object p1, Lo/ScriptType7$DropdropElements4;->INSTANCE:Lo/ScriptType7$DropdropElements4;

    check-cast p1, Lo/ScriptType7;

    return-object p1

    .line 72
    :cond_4
    iget-object p3, p0, Lo/isPortUsing;->j:Lo/ScriptType5;

    iget-boolean p4, p0, Lo/isPortUsing;->e:Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p4, :cond_5

    neg-int p2, p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lo/TransactionSignatureType;->c(Lo/ScriptType5;Ljava/lang/Object;Ljava/lang/Object;)Lo/ScriptType7;

    move-result-object p1

    return-object p1
.end method
