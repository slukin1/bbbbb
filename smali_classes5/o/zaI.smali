.class public final Lo/zaI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zaI$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/zaI;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;J)Lo/zaI;",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/zaI;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "c",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/zaI$DropdropElements1;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zaI$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zaI$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zaI;->DropdropElements1:Lo/zaI$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/zaI;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 126
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    sget-object p0, Lo/zaH;->INSTANCE:Lo/zaH;

    const-string p0, "This string is empty or blank"

    invoke-static {p0}, Lo/zaH;->e(Ljava/lang/String;)V

    return v1

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 131
    sget-object p0, Lo/zaH;->INSTANCE:Lo/zaH;

    const-string p0, "This string is too long. Please reduce it to less than 5 characters"

    invoke-static {p0}, Lo/zaH;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;J)Lo/zaI;
    .locals 2

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lo/zaI;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lo/zaI;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 1139
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    const-string p1, "Too many attributes. Please reduce it to less than 5 attributes"

    invoke-static {p1}, Lo/zaH;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/zaI;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/zaI;
    .locals 2

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/zaI;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2138
    iget-object v0, p0, Lo/zaI;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2139
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    const-string p1, "Too many attributes. Please reduce it to less than 5 attributes"

    invoke-static {p1}, Lo/zaH;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lo/zaI;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method
