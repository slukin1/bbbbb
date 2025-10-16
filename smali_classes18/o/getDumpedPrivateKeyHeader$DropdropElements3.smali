.class final Lo/getDumpedPrivateKeyHeader$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ScriptType5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDumpedPrivateKeyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ScriptType5<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getDumpedPrivateKeyHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDumpedPrivateKeyHeader<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDumpedPrivateKeyHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lo/getDumpedPrivateKeyHeader$DropdropElements3;->e:Lo/getDumpedPrivateKeyHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lo/getDumpedPrivateKeyHeader$DropdropElements3;->e:Lo/getDumpedPrivateKeyHeader;

    .line 2080
    iget-object v0, v0, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    .line 3126
    iget-object v0, v0, Lo/NonStandardScriptException;->e:Lkotlinx/datetime/internal/format/Accessor;

    .line 1098
    iget-object v1, p0, Lo/getDumpedPrivateKeyHeader$DropdropElements3;->e:Lo/getDumpedPrivateKeyHeader;

    invoke-static {v1}, Lo/getDumpedPrivateKeyHeader;->a(Lo/getDumpedPrivateKeyHeader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lo/getDumpedPrivateKeyHeader$DropdropElements3;->e:Lo/getDumpedPrivateKeyHeader;

    .line 4080
    iget-object v1, v1, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    .line 5130
    iget v1, v1, Lo/NonStandardScriptException;->c:I

    add-int/2addr p2, v1

    .line 1098
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlinx/datetime/internal/format/Accessor;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/getDumpedPrivateKeyHeader$DropdropElements3;->e:Lo/getDumpedPrivateKeyHeader;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1099
    invoke-static {p2}, Lo/getDumpedPrivateKeyHeader;->a(Lo/getDumpedPrivateKeyHeader;)Ljava/util/List;

    move-result-object v0

    .line 6080
    iget-object p2, p2, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    .line 7130
    iget p2, p2, Lo/NonStandardScriptException;->c:I

    sub-int/2addr p1, p2

    .line 1099
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/getDumpedPrivateKeyHeader$DropdropElements3;->e:Lo/getDumpedPrivateKeyHeader;

    invoke-static {v0}, Lo/getDumpedPrivateKeyHeader;->e(Lo/getDumpedPrivateKeyHeader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
