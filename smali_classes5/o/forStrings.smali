.class public final Lo/forStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forStrings$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lo/forStrings;",
        "",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p0",
        "Lo/zaI;",
        "b",
        "(Landroidx/appcompat/app/AppCompatActivity;)Lo/zaI;",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "(Landroidx/fragment/app/Fragment;)Lo/zaI;",
        "Landroid/app/Application;",
        "Lo/forStrings$DropdropElements1;",
        "p1",
        "",
        "e",
        "(Landroid/app/Application;Lo/forStrings$DropdropElements1;)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "Lo/forStrings$DropdropElements1;",
        "()Lo/forStrings$DropdropElements1;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
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
.field public static final INSTANCE:Lo/forStrings;

.field static c:Lo/forStrings$DropdropElements1;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/forStrings;

    invoke-direct {v0}, Lo/forStrings;-><init>()V

    sput-object v0, Lo/forStrings;->INSTANCE:Lo/forStrings;

    .line 26
    sget-object v0, Lcom/infra/apm/lcp/LcpMonitorExt$excludeTracePagesMap$2;->a:Lcom/infra/apm/lcp/LcpMonitorExt$excludeTracePagesMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/forStrings;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;)Lo/zaI;
    .locals 2

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/zaq;->a(Landroid/app/Activity;)Lo/zaI;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    sget-object v1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v1, Lcom/infra/apm/lcp/LcpMonitorExt$getPageLcpMonitorExt$2;

    invoke-direct {v1, p0}, Lcom/infra/apm/lcp/LcpMonitorExt$getPageLcpMonitorExt$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    :cond_0
    invoke-static {v0}, Lo/zaq;->a(Landroid/app/Activity;)Lo/zaI;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lo/zaI;
    .locals 2

    .line 47
    invoke-static {p0}, Lo/zaq;->b(Landroidx/fragment/app/Fragment;)Lo/zaI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    sget-object v1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v1, Lcom/infra/apm/lcp/LcpMonitorExt$getPageLcpMonitorExt$1;

    invoke-direct {v1, p0}, Lcom/infra/apm/lcp/LcpMonitorExt$getPageLcpMonitorExt$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_0
    return-object v0
.end method

.method static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/forStrings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static e()Lo/forStrings$DropdropElements1;
    .locals 1

    .line 23
    sget-object v0, Lo/forStrings;->c:Lo/forStrings$DropdropElements1;

    return-object v0
.end method

.method public static e(Landroid/app/Application;Lo/forStrings$DropdropElements1;)V
    .locals 1

    .line 36
    sput-object p1, Lo/forStrings;->c:Lo/forStrings$DropdropElements1;

    .line 1084
    iget-boolean v0, p1, Lo/forStrings$DropdropElements1;->a:Z

    .line 37
    invoke-static {v0}, Lo/zaq;->d(Z)V

    .line 2088
    iget-object p1, p1, Lo/forStrings$DropdropElements1;->e:Lo/zaq$DropdropElements3;

    .line 38
    invoke-static {p1}, Lo/zaq;->c(Lo/zaq$DropdropElements3;)V

    .line 39
    invoke-static {p0}, Lo/zaq;->a(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 3026
    sget-object v0, Lo/forStrings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 0
    check-cast v0, Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
