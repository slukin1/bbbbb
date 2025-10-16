.class final Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setWorkerStartTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Method;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lo/getN7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 105
    iput-object p1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/reflect/Method;

    .line 106
    iput p2, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->e:I

    .line 107
    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getN7;

    .line 109
    iput-boolean p5, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    return-void
.end method


# virtual methods
.method final a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResultCodeInt;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 118
    iget-object v0, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getN7;

    invoke-interface {v1, p2}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    .line 1122
    iget-object v2, p1, Lo/getResultCodeInt;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1126
    invoke-static {p2, v1}, Lo/getResultCodeInt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1127
    iget-object v2, p1, Lo/getResultCodeInt;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    sget-object v1, Lo/getResultCodeInt;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1132
    iput-object v0, p1, Lo/getResultCodeInt;->h:Ljava/lang/String;

    return-void

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1124
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 115
    :cond_2
    iget-object p1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Path parameter \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
