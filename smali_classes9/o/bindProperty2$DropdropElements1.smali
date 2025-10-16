.class public final Lo/bindProperty2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bindProperty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/bindProperty2$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/bindProperty2;",
        "e",
        "()Lo/bindProperty2;",
        "",
        "",
        "p0",
        "c",
        "(Ljava/util/List;)Lo/bindProperty2$DropdropElements1;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/bindProperty2$DropdropElements1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lo/bindProperty2$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/bindProperty2$DropdropElements1;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lo/bindProperty2$DropdropElements1;

    .line 95
    iput-object p1, p0, Lo/bindProperty2$DropdropElements1;->b:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lo/bindProperty2;
    .locals 1

    .line 98
    new-instance v0, Lo/bindProperty2;

    invoke-direct {v0, p0}, Lo/bindProperty2;-><init>(Lo/bindProperty2$DropdropElements1;)V

    return-object v0
.end method
