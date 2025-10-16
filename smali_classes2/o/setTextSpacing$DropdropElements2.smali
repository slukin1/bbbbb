.class public final Lo/setTextSpacing$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextSpacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011\"\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/setTextSpacing$DropdropElements2;",
        "",
        "",
        "Lo/setTextSpacing$DropdropElements3;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Z)V",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "e",
        "(Ljava/util/List;)V",
        "c",
        "Z",
        "()Z",
        "(Z)V",
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
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTextSpacing$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTextSpacing$DropdropElements3;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/setTextSpacing$DropdropElements2;->a:Ljava/util/List;

    .line 68
    iput-boolean p2, p0, Lo/setTextSpacing$DropdropElements2;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTextSpacing$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/setTextSpacing$DropdropElements2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lo/setTextSpacing$DropdropElements2;->c:Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTextSpacing$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lo/setTextSpacing$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/setTextSpacing$DropdropElements2;->c:Z

    return v0
.end method
