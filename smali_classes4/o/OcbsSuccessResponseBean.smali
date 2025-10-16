.class public Lo/OcbsSuccessResponseBean;
.super Lo/setTraceInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsSuccessResponseBean$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setTraceInfo<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0019B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lo/OcbsSuccessResponseBean;",
        "T",
        "Lo/setTraceInfo;",
        "",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "p2",
        "Lo/getTraceInfo;",
        "p3",
        "Lo/setAdditionalProp1;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;)V",
        "Lo/getFeeRateString;",
        "Lo/setFailMessage;",
        "b",
        "(Lo/getFeeRateString;)Lo/setFailMessage;",
        "",
        "a",
        "(Lo/getFeeRateString;Lo/setFailMessage;)V",
        "d",
        "()Ljava/lang/String;",
        "e",
        "Lo/setAdditionalProp1;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/OcbsSuccessResponseBean$DropdropElements3;


# instance fields
.field public a:Lo/setAdditionalProp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OcbsSuccessResponseBean$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsSuccessResponseBean$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcbsSuccessResponseBean;->DropdropElements3:Lo/OcbsSuccessResponseBean$DropdropElements3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;",
            "Lo/getTraceInfo<",
            "TT;>;",
            "Lo/setAdditionalProp1;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setTraceInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;)V

    .line 162
    iput-object p5, p0, Lo/OcbsSuccessResponseBean;->a:Lo/setAdditionalProp1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 161
    sget-object p3, Lo/getTraceInfo;->DropdropElements4:Lo/getTraceInfo$DropdropElements4;

    invoke-static {p2}, Lo/getTraceInfo$DropdropElements4;->c(Ljava/lang/reflect/Type;)Lo/getTraceInfo;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 162
    sget-object p3, Lo/setAdditionalProp1;->DropdropElements2:Lo/setAdditionalProp1$DropdropElements2;

    invoke-static {}, Lo/setAdditionalProp1$DropdropElements2;->e()Lo/setAdditionalProp1;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 157
    invoke-direct/range {v0 .. v5}, Lo/OcbsSuccessResponseBean;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lo/OcbsSuccessResponseBean;->a:Lo/setAdditionalProp1;

    invoke-interface {v0}, Lo/setAdditionalProp1;->e()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 170
    :cond_0
    const-string v0, "empty"

    return-object v0
.end method


# virtual methods
.method public final a(Lo/getFeeRateString;Lo/setFailMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Lo/setFailMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lo/OcbsSuccessResponseBean;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lo/setTraceInfo;->c()Lo/getTraceInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1022
    iget-object v3, p2, Lo/setFailMessage;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 189
    :goto_0
    invoke-interface {v1, v0, v3}, Lo/getTraceInfo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {p0}, Lo/setTraceInfo;->c()Lo/getTraceInfo;

    move-result-object p1

    invoke-direct {p0}, Lo/OcbsSuccessResponseBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object v1

    .line 2022
    iget-object v2, p2, Lo/setFailMessage;->d:Ljava/lang/Object;

    .line 191
    invoke-interface {p1, v1, v2}, Lo/getTraceInfo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p0}, Lo/OcbsSuccessResponseBean;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Lo/getFeeRateString;)Lo/setFailMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            ")",
            "Lo/setFailMessage<",
            "TT;>;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lo/setTraceInfo;->c()Lo/getTraceInfo;

    move-result-object v0

    invoke-direct {p0}, Lo/OcbsSuccessResponseBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getTraceInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    new-instance p1, Lo/setFailMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/setFailMessage;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Lo/getFeeRateString;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lo/setTraceInfo;->b(Lo/getFeeRateString;)Lo/setFailMessage;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/getFeeRateString;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p2, Lo/setFailMessage;

    invoke-virtual {p0, p1, p2}, Lo/setTraceInfo;->a(Lo/getFeeRateString;Lo/setFailMessage;)V

    return-void
.end method
