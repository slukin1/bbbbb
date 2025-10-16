.class public final Lo/TwGasFeeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TwGasFeeserializer$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/TwGasFeeserializer;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/getPriceannotations;",
        "c",
        "(Ljava/lang/String;)Lo/getPriceannotations;",
        "Lo/TwUniversalAction;",
        "",
        "p1",
        "",
        "a",
        "(Lo/TwUniversalAction;CLjava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/TwGasFeeserializer$DropdropElements1;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TwGasFeeserializer$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TwGasFeeserializer$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TwGasFeeserializer;->DropdropElements1:Lo/TwGasFeeserializer$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TwGasFeeserializer;->e:Ljava/lang/String;

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Date parser pattern shouldn\'t be empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lo/TwUniversalAction;CLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1109
    iput-object p1, p0, Lo/TwUniversalAction;->a:Ljava/lang/Integer;

    return-void

    :cond_0
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2110
    iput-object p1, p0, Lo/TwUniversalAction;->e:Ljava/lang/Integer;

    return-void

    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3111
    iput-object p1, p0, Lo/TwUniversalAction;->c:Ljava/lang/Integer;

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4113
    iput-object p1, p0, Lo/TwUniversalAction;->d:Ljava/lang/Integer;

    return-void

    :cond_3
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_4

    .line 80
    sget-object p1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    invoke-static {p2}, Lio/ktor/util/date/Month$Companion;->b(Ljava/lang/String;)Lio/ktor/util/date/Month;

    move-result-object p1

    .line 5114
    iput-object p1, p0, Lo/TwUniversalAction;->b:Lio/ktor/util/date/Month;

    return-void

    :cond_4
    const/16 v0, 0x59

    if-ne p1, v0, :cond_5

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6115
    iput-object p1, p0, Lo/TwUniversalAction;->j:Ljava/lang/Integer;

    return-void

    :cond_5
    const/16 p0, 0x7a

    .line 85
    const-string v0, "Check failed."

    if-ne p1, p0, :cond_7

    .line 86
    const-string p0, "GMT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p0, 0x2a

    if-eq p1, p0, :cond_9

    .line 89
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 130
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_9

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/getPriceannotations;
    .locals 8

    .line 29
    new-instance v0, Lo/TwUniversalAction;

    invoke-direct {v0}, Lo/TwUniversalAction;-><init>()V

    .line 32
    iget-object v1, p0, Lo/TwGasFeeserializer;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37
    :goto_0
    :try_start_0
    iget-object v5, p0, Lo/TwGasFeeserializer;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 38
    iget-object v5, p0, Lo/TwGasFeeserializer;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v5, v3, v2

    sub-int v4, v5, v4

    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/TwGasFeeserializer;->a(Lo/TwUniversalAction;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v1, p0, Lo/TwGasFeeserializer;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v2, 0x1

    move v7, v4

    move v4, v2

    move v2, v3

    move v3, v7

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_2

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/TwGasFeeserializer;->a(Lo/TwUniversalAction;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7117
    :cond_2
    iget-object p1, v0, Lo/TwUniversalAction;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, v0, Lo/TwUniversalAction;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p1, v0, Lo/TwUniversalAction;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, v0, Lo/TwUniversalAction;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8114
    iget-object p1, v0, Lo/TwUniversalAction;->b:Lio/ktor/util/date/Month;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    .line 7117
    iget-object p1, v0, Lo/TwUniversalAction;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lo/TwFeeCompanion;->c(IIIILio/ktor/util/date/Month;I)Lo/getPriceannotations;

    move-result-object p1

    return-object p1

    .line 57
    :catchall_1
    :goto_2
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    iget-object v1, p0, Lo/TwGasFeeserializer;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
