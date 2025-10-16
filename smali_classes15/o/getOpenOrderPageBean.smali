.class public final Lo/getOpenOrderPageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpenOrderPageBean;->d:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    const/16 v0, -0x7f

    goto :goto_0

    :cond_1
    const v0, 0x8000

    if-ge p0, v0, :cond_2

    const/16 v0, -0x7e

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit16 p0, p0, 0xff

    :goto_1
    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lcom/forter/mobile/auth/b;)Lo/getOpenOrderPageBean;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-byte p1, p1, Lcom/forter/mobile/auth/b;->a:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/getOpenOrderPageBean;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v0}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    iget-object p1, p0, Lo/getOpenOrderPageBean;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lo/getOpenOrderPageBean;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lo/getOpenOrderPageBean;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
