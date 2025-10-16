.class public final Lo/ScriptType9;
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


# instance fields
.field private final a:I

.field private final b:I

.field private final e:Lo/ScriptType5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ScriptType5<",
            "TReceiver;",
            "Lo/recordAuthConnectStart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILo/ScriptType5;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/ScriptType5<",
            "-TReceiver;",
            "Lo/recordAuthConnectStart;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1, p4, v0}, Lo/ScriptType8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iput p1, p0, Lo/ScriptType9;->b:I

    .line 118
    iput p2, p0, Lo/ScriptType9;->a:I

    .line 119
    iput-object p3, p0, Lo/ScriptType9;->e:Lo/ScriptType5;

    .line 123
    const-string p3, " for field "

    if-lez p1, :cond_2

    const/16 p4, 0xa

    if-ge p1, p4, :cond_2

    if-gt p1, p2, :cond_1

    if-ge p2, p4, :cond_1

    return-void

    .line 127
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Invalid maximum length "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ScriptType8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": expected "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..9"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 124
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid minimum length "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ScriptType8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected 1..9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lo/ScriptType7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lo/ScriptType7;"
        }
    .end annotation

    sub-int v0, p4, p3

    .line 132
    iget v1, p0, Lo/ScriptType9;->b:I

    if-ge v0, v1, :cond_0

    new-instance p1, Lo/ScriptType7$DropdropElements2;

    invoke-direct {p1, v1}, Lo/ScriptType7$DropdropElements2;-><init>(I)V

    check-cast p1, Lo/ScriptType7;

    return-object p1

    .line 133
    :cond_0
    iget v1, p0, Lo/ScriptType9;->a:I

    if-le v0, v1, :cond_1

    new-instance p1, Lo/ScriptType7$DropdropElements1;

    invoke-direct {p1, v1}, Lo/ScriptType7$DropdropElements1;-><init>(I)V

    check-cast p1, Lo/ScriptType7;

    return-object p1

    .line 134
    :cond_1
    iget-object v1, p0, Lo/ScriptType9;->e:Lo/ScriptType5;

    .line 135
    new-instance v2, Lo/recordAuthConnectStart;

    .line 1001
    invoke-static {p2, p3, p4}, Lo/TransactionSignatureType;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 135
    invoke-direct {v2, p2, v0}, Lo/recordAuthConnectStart;-><init>(II)V

    .line 3144
    invoke-interface {v1, p1, v2}, Lo/ScriptType5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3145
    :cond_2
    new-instance p2, Lo/ScriptType7$DropdropElements3;

    invoke-direct {p2, p1}, Lo/ScriptType7$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lo/ScriptType7;

    return-object p2
.end method
