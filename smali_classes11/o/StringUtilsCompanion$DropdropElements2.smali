.class public final Lo/StringUtilsCompanion$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StringUtilsCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/StringUtilsCompanion$DropdropElements2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/IIIIIllIll;

    .line 329
    iget-object v0, p0, Lo/StringUtilsCompanion$DropdropElements2;->d:Ljava/lang/String;

    .line 1312
    iget-object v1, p2, Lo/IIIIIllIll;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 329
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/StringUtilsCompanion$DropdropElements2;->d:Ljava/lang/String;

    .line 2312
    iget-object p2, p2, Lo/IIIIIllIll;->f:Ljava/lang/String;

    .line 329
    invoke-static {v0, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 121
    check-cast p1, Lo/IIIIIllIll;

    .line 329
    iget-object v0, p0, Lo/StringUtilsCompanion$DropdropElements2;->d:Ljava/lang/String;

    .line 3312
    iget-object v3, p1, Lo/IIIIIllIll;->g:Ljava/lang/String;

    .line 329
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/StringUtilsCompanion$DropdropElements2;->d:Ljava/lang/String;

    .line 4312
    iget-object p1, p1, Lo/IIIIIllIll;->f:Ljava/lang/String;

    .line 329
    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v2

    .line 5078
    :cond_5
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
