.class public final Lo/getRepeatedFieldAllowBuilders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/getRepeatedFieldAllowBuilders;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "c",
        "(Ljava/lang/Integer;)V",
        "d",
        "e",
        "a"
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
.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appCurrentWalletVersion"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverWalletVersion"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSupportedWalletVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {}, Lo/getMixinsList;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/getRepeatedFieldAllowBuilders;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/getRepeatedFieldAllowBuilders;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getRepeatedFieldAllowBuilders;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/getRepeatedFieldAllowBuilders;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/getRepeatedFieldAllowBuilders;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/getRepeatedFieldAllowBuilders;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/getRepeatedFieldAllowBuilders;->e:Ljava/lang/Integer;

    return-object v0
.end method
