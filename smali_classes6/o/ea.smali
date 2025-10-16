.class public final Lo/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ea$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/ea;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ea$DropdropElements2;",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Lo/ea$DropdropElements2;)V",
        "Lo/dY;",
        "Landroidx/fragment/app/Fragment;",
        "(Lo/dY;)Landroidx/fragment/app/Fragment;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "e",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "DropdropElements2"
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
.field public static final INSTANCE:Lo/ea;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/ea$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ea;

    invoke-direct {v0}, Lo/ea;-><init>()V

    sput-object v0, Lo/ea;->INSTANCE:Lo/ea;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/dY;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Lo/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2026
    iget-object v2, p0, Lo/dY;->q:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ea$DropdropElements2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lo/ea$DropdropElements2;->a(Lo/dY;)Landroidx/fragment/app/Fragment;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 23
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lo/ea$DropdropElements2;)V
    .locals 2

    .line 14
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/tryExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/tryExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "NezhaExtraNativePageManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object v0, Lo/ea;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerPage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
