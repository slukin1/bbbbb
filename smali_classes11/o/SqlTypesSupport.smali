.class public final Lo/SqlTypesSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0015\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0015\u0010\u001aR$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0013\u0010\u001eR$\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u000f\u0010\u001d\"\u0004\u0008\u000f\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u001c\u0010\u001eR$\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008\u0015\u0010\u001e"
    }
    d2 = {
        "Lo/SqlTypesSupport;",
        "",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "p0",
        "Lo/parseUnknownFieldAsMessageSet;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "e",
        "()Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "c",
        "Lo/parseUnknownFieldAsMessageSet;",
        "b",
        "()Lo/parseUnknownFieldAsMessageSet;",
        "Z",
        "g",
        "()Z",
        "(Z)V",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "i",
        "h",
        "f",
        "j"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressType"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdd"
    .end annotation
.end field

.field private final d:Lcom/mpc/wallet/repository/data/NetworkDetailRet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkDetailRet"
    .end annotation
.end field

.field private final e:Lo/parseUnknownFieldAsMessageSet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkMappingInfo"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unCompressPublicKey"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/SqlTypesSupport;->d:Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 13
    iput-object p2, p0, Lo/SqlTypesSupport;->e:Lo/parseUnknownFieldAsMessageSet;

    .line 16
    iput-boolean p3, p0, Lo/SqlTypesSupport;->c:Z

    .line 19
    iput-object p4, p0, Lo/SqlTypesSupport;->b:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lo/SqlTypesSupport;->a:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lo/SqlTypesSupport;->i:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lo/SqlTypesSupport;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Lo/SqlTypesSupport;-><init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/SqlTypesSupport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/SqlTypesSupport;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Lo/parseUnknownFieldAsMessageSet;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/SqlTypesSupport;->e:Lo/parseUnknownFieldAsMessageSet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/SqlTypesSupport;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/SqlTypesSupport;->c:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/SqlTypesSupport;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/SqlTypesSupport;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/SqlTypesSupport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/SqlTypesSupport;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/SqlTypesSupport;->d:Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/SqlTypesSupport;->c:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/SqlTypesSupport;->f:Ljava/lang/String;

    return-object v0
.end method
