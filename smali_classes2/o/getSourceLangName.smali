.class public final Lo/getSourceLangName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSourceLangName$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/getSourceLangName;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "a",
        "",
        "d",
        "(Ljava/lang/Object;)J",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/getSourceLangName$DropdropElements1;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "e",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getSourceLangName;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lo/getSourceLangName$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getSourceLangName;

    invoke-direct {v0}, Lo/getSourceLangName;-><init>()V

    sput-object v0, Lo/getSourceLangName;->INSTANCE:Lo/getSourceLangName;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getSourceLangName;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 117
    sget-object v0, Lo/getSourceLangName;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSourceLangName$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getSourceLangName$DropdropElements1;->e()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    .line 111
    sget-object v0, Lo/getSourceLangName;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lo/getSourceLangName$DropdropElements1;

    invoke-direct {v1}, Lo/getSourceLangName$DropdropElements1;-><init>()V

    .line 112
    invoke-virtual {v1}, Lo/getSourceLangName$DropdropElements1;->a()V

    .line 111
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Object;)J
    .locals 2

    .line 121
    sget-object v0, Lo/getSourceLangName;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSourceLangName$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getSourceLangName$DropdropElements1;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
