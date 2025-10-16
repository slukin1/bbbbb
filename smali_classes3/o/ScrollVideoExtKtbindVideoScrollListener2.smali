.class public final Lo/ScrollVideoExtKtbindVideoScrollListener2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016"
    }
    d2 = {
        "Lo/ScrollVideoExtKtbindVideoScrollListener2;",
        "Lo/ViewExtKt;",
        "<init>",
        "()V",
        "Lo/bindProperty2;",
        "p0",
        "",
        "b",
        "(Lo/bindProperty2;)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "(Ljava/lang/Throwable;)V",
        "a",
        "",
        "(Z)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "c",
        "Z",
        "Lo/ViewExtKt;",
        "e"
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
.field public static final INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

.field public static b:Lo/ViewExtKt;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-direct {v0}, Lo/ScrollVideoExtKtbindVideoScrollListener2;-><init>()V

    sput-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 5
    new-instance v0, Lo/bindReadWriteProperty2;

    invoke-direct {v0}, Lo/bindReadWriteProperty2;-><init>()V

    check-cast v0, Lo/ViewExtKt;

    sput-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lo/bindProperty2;)V
    .locals 1

    .line 11
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-static {p0}, Lo/ViewExtKtaddView1;->c(Lo/bindProperty2;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 51
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 58
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0}, Lo/ViewExtKt;->d()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 33
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 79
    sput-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    .line 80
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Z)V

    return-void
.end method
