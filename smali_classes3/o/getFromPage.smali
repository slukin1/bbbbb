.class public final Lo/getFromPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFromPage$DropdropElements4;,
        Lo/getFromPage$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lo/getFromPage;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
        "",
        "d",
        "(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "()V",
        "I",
        "a",
        "Lo/getFromPage$DropdropElements4;",
        "b",
        "Lo/getFromPage$DropdropElements4;",
        "Ljava/lang/StringBuffer;",
        "Ljava/lang/StringBuffer;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lo/getFromPage$DropdropElements4;

.field public c:I

.field public d:Ljava/lang/StringBuffer;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/getFromPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getFromPage;->c:I

    const/16 p1, 0xf

    .line 19
    iput p1, p0, Lo/getFromPage;->e:I

    .line 21
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lo/getFromPage;-><init>(I)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    .line 2102
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 2104
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 86
    :cond_0
    iget-object v0, p0, Lo/getFromPage;->b:Lo/getFromPage$DropdropElements4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getFromPage$DropdropElements4;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V
    .locals 4

    .line 38
    sget-object v0, Lo/getFromPage$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "."

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->getShowValue()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {p0, p1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_3
    invoke-direct {p0}, Lo/getFromPage;->c()V

    return-void

    .line 40
    :cond_4
    iget p1, p0, Lo/getFromPage;->c:I

    if-lez p1, :cond_6

    .line 41
    iget-object p1, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 42
    iget-object p1, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 43
    const-string p1, "0."

    invoke-virtual {p0, p1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_5
    invoke-virtual {p0, v1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 72
    move-object v0, p0

    check-cast v0, Lo/getFromPage;

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lo/getFromPage;->c:I

    if-eqz v3, :cond_3

    .line 77
    :cond_0
    iget-object v3, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lo/getFromPage;->e:I

    iget v6, p0, Lo/getFromPage;->c:I

    .line 1090
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v0, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v7, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    if-ge v5, v6, :cond_2

    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1095
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    if-gt v4, v5, :cond_2

    .line 1096
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lo/getFromPage;->b:Lo/getFromPage$DropdropElements4;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getFromPage$DropdropElements4;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
