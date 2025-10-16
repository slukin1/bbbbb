.class public final Lo/getAddressFromHDWalletdefault$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAddressFromHDWalletdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTWWalletKitJson<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 1046
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 66
    :goto_0
    iput-object p1, p0, Lo/getAddressFromHDWalletdefault$DropdropElements4;->e:Ljava/util/List;

    if-nez p2, :cond_1

    .line 2046
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 2048
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_1
    iput-object p1, p0, Lo/getAddressFromHDWalletdefault$DropdropElements4;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lo/getAddressFromHDWalletdefault$DropdropElements4;-><init>(II)V

    return-void
.end method
