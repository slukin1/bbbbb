.class public abstract Lo/isGif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isGif$DropdropElements1;,
        Lo/isGif$DropdropElements3;,
        Lo/isGif$DemoFundsParentComponent;,
        Lo/isGif$DropdropElements2;,
        Lo/isGif$DropdropElements4;
    }
.end annotation


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/isGif;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lo/isGif$DropdropElements3;
    .locals 1

    .line 71
    new-instance v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic n()Ljava/nio/charset/Charset;
    .locals 1

    .line 41
    sget-object v0, Lo/isGif;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(JZLjava/lang/String;)Lo/isGif;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lo/isGif;->k()Lo/isGif$DropdropElements3;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v1

    .line 3366
    invoke-virtual {v1}, Lo/isGif$DropdropElements4;->o()Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v1

    .line 3367
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isGif$DropdropElements4$DropdropElements3;->d(Ljava/lang/Long;)Lo/isGif$DropdropElements4$DropdropElements3;

    .line 3368
    invoke-virtual {v1, p3}, Lo/isGif$DropdropElements4$DropdropElements3;->d(Z)Lo/isGif$DropdropElements4$DropdropElements3;

    if-eqz p4, :cond_0

    .line 3370
    invoke-static {}, Lo/isGif$DropdropElements4$JsonLogicException;->e()Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;->b()Lo/isGif$DropdropElements4$JsonLogicException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$JsonLogicException;)Lo/isGif$DropdropElements4$DropdropElements3;

    .line 3372
    :cond_0
    invoke-virtual {v1}, Lo/isGif$DropdropElements4$DropdropElements3;->d()Lo/isGif$DropdropElements4;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements3;->e(Lo/isGif$DropdropElements4;)Lo/isGif$DropdropElements3;

    .line 189
    :cond_1
    invoke-virtual {v0}, Lo/isGif$DropdropElements3;->d()Lo/isGif;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/isGif;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lo/isGif;->k()Lo/isGif$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements3;->a(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v1

    .line 1377
    invoke-virtual {v1}, Lo/isGif$DropdropElements4;->o()Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/isGif$DropdropElements4$DropdropElements3;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements3;->d()Lo/isGif$DropdropElements4;

    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements3;->e(Lo/isGif$DropdropElements4;)Lo/isGif$DropdropElements3;

    .line 202
    :cond_0
    invoke-virtual {v0}, Lo/isGif$DropdropElements3;->d()Lo/isGif;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Lo/isGif;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lo/isGif;->k()Lo/isGif$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements3;->c(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/isGif$DropdropElements3;->d()Lo/isGif;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lo/isGif$DropdropElements1;
.end method

.method public final c(Ljava/util/List;)Lo/isGif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4;",
            ">;)",
            "Lo/isGif;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lo/isGif;->k()Lo/isGif$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v1

    .line 2355
    invoke-virtual {v1}, Lo/isGif$DropdropElements4;->o()Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/isGif$DropdropElements4$DropdropElements3;->d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements3;->d()Lo/isGif$DropdropElements4;

    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements3;->e(Lo/isGif$DropdropElements4;)Lo/isGif$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/isGif$DropdropElements3;->d()Lo/isGif;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;)Lo/isGif;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lo/isGif;->k()Lo/isGif$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements3;->d(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/isGif$DropdropElements3;->d()Lo/isGif;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()Lo/isGif$DropdropElements2;
.end method

.method protected abstract k()Lo/isGif$DropdropElements3;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract o()Lo/isGif$DropdropElements4;
.end method
