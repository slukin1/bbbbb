.class public final Lo/getDownloadViewModel$getLastAccess;
.super Lo/getDownloadViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDownloadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getLastAccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getDownloadViewModel$getLastAccess;",
        "Lo/getDownloadViewModel;",
        "Lo/PayOrderCreator;",
        "p0",
        "<init>",
        "(Lo/PayOrderCreator;)V",
        "c",
        "Lo/PayOrderCreator;",
        "b",
        "()Lo/PayOrderCreator;",
        "d"
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
.field private final c:Lo/PayOrderCreator;


# direct methods
.method public constructor <init>(Lo/PayOrderCreator;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/getDownloadViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getDownloadViewModel$getLastAccess;->c:Lo/PayOrderCreator;

    return-void
.end method


# virtual methods
.method public final b()Lo/PayOrderCreator;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getDownloadViewModel$getLastAccess;->c:Lo/PayOrderCreator;

    return-object v0
.end method
