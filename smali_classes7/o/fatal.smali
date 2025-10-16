.class public final Lo/fatal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BindproxyLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/fatal;",
        "Lo/BindproxyLogger;",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "e",
        "d",
        "a",
        "(Lo/BindproxyLogger;)V",
        "Lo/BindproxyLogger;"
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
.field public static final INSTANCE:Lo/fatal;

.field public static e:Lo/BindproxyLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/fatal;

    invoke-direct {v0}, Lo/fatal;-><init>()V

    sput-object v0, Lo/fatal;->INSTANCE:Lo/fatal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/BindproxyLogger;)V
    .locals 0

    .line 8
    sput-object p0, Lo/fatal;->e:Lo/BindproxyLogger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/BindproxyLogger;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 20
    sget-object v0, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BindproxyLogger;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/BindproxyLogger;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method
