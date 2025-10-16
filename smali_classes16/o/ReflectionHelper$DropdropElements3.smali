.class public final Lo/ReflectionHelper$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/ReflectionHelper$DropdropElements3;",
        "",
        "",
        "Lo/ReflectionHelperRecordNotSupportedHelper;",
        "p0",
        "Lo/arrayBaseOffset;",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "e",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "b",
        "(Ljava/util/List;)V",
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
.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notSupportNetwork"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertWalletInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/ReflectionHelper$DropdropElements3;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/ReflectionHelper$DropdropElements3;->e:Ljava/util/List;

    .line 159
    iput-object p2, p0, Lo/ReflectionHelper$DropdropElements3;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 155
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ReflectionHelper$DropdropElements3;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lo/ReflectionHelper$DropdropElements3;->e:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/ReflectionHelper$DropdropElements3;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lo/ReflectionHelper$DropdropElements3;->d:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/ReflectionHelper$DropdropElements3;->d:Ljava/util/List;

    return-object v0
.end method
