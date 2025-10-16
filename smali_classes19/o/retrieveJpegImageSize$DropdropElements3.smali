.class public final Lo/retrieveJpegImageSize$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/retrieveJpegImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \t*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00028\u00008\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/retrieveJpegImageSize$DropdropElements3;",
        "T",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "d",
        "Ljava/lang/Object;",
        "c",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;


# instance fields
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/retrieveJpegImageSize$DropdropElements3;->DropdropElements2:Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/retrieveJpegImageSize$DropdropElements3;->d:Ljava/lang/Object;

    return-void
.end method
