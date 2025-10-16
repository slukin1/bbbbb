.class public final Lo/wwvwwvw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wwvwwvw1$DropdropElements2;,
        Lo/wwvwwvw1$DemoFundsParentComponent;,
        Lo/wwvwwvw1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\n\u0010\tR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lo/wwvwwvw1;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/wwvwwvw1$DropdropElements2;",
        "d",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Lo/wwvwwvw1$DropdropElements3;",
        "a",
        "Lo/wwvwwvw1$DemoFundsParentComponent;",
        "DropdropElements2",
        "DropdropElements3",
        "DemoFundsParentComponent"
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
.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyTradings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/wwvwwvw1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/wwvwwvw1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/wwvwwvw1;->c:Ljava/util/List;

    return-object v0
.end method
