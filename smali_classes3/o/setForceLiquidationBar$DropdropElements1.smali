.class public final Lo/setForceLiquidationBar$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setForceLiquidationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/setForceLiquidationBar$DropdropElements1;",
        "Ljava/io/Closeable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lokio/Source;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/setForceLiquidationBar;Ljava/lang/String;JLjava/util/List;[J)V",
        "",
        "c",
        "(I)Lokio/Source;",
        "",
        "close",
        "()V",
        "e",
        "Ljava/lang/String;",
        "J",
        "d",
        "Ljava/util/List;",
        "a",
        "b",
        "[J"
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
.field final synthetic a:Lo/setForceLiquidationBar;

.field private final b:[J

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setForceLiquidationBar;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/Source;",
            ">;[J)V"
        }
    .end annotation

    .line 794
    iput-object p1, p0, Lo/setForceLiquidationBar$DropdropElements1;->a:Lo/setForceLiquidationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lo/setForceLiquidationBar$DropdropElements1;->e:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lo/setForceLiquidationBar$DropdropElements1;->c:J

    .line 797
    iput-object p5, p0, Lo/setForceLiquidationBar$DropdropElements1;->d:Ljava/util/List;

    .line 798
    iput-object p6, p0, Lo/setForceLiquidationBar$DropdropElements1;->b:[J

    return-void
.end method


# virtual methods
.method public final c(I)Lokio/Source;
    .locals 1

    .line 810
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 816
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Source;

    .line 817
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
