.class public final Lo/getDualNextSubscriptionDate$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDualNextSubscriptionDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0008\u001a\u00020\u00048\u0007@@X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001c\u0010\r\u001a\u00020\u00048\u0007@@X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/getDualNextSubscriptionDate$DropdropElements1;",
        "",
        "<init>",
        "(Lo/getDualNextSubscriptionDate;)V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(II)V",
        "d",
        "I",
        "()I",
        "c"
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
.field private c:I

.field private d:I

.field final synthetic e:Lo/getDualNextSubscriptionDate;


# direct methods
.method public constructor <init>(Lo/getDualNextSubscriptionDate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lo/getDualNextSubscriptionDate$DropdropElements1;->e:Lo/getDualNextSubscriptionDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 65
    iput p1, p0, Lo/getDualNextSubscriptionDate$DropdropElements1;->d:I

    .line 66
    iput p2, p0, Lo/getDualNextSubscriptionDate$DropdropElements1;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 61
    iget v0, p0, Lo/getDualNextSubscriptionDate$DropdropElements1;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 58
    iget v0, p0, Lo/getDualNextSubscriptionDate$DropdropElements1;->d:I

    return v0
.end method
