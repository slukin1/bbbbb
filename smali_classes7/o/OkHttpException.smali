.class public final Lo/OkHttpException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\r\u0010\u000bR$\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011\"\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/OkHttpException;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/NetworkExtKtretry1;",
        "e",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "b",
        "(Ljava/util/List;)V",
        "Lo/OnDistinctFlowImplcollect2emit1;",
        "a",
        "Lo/StringExtKtformats1;",
        "c",
        "Lo/StringExtKtformats1;",
        "()Lo/StringExtKtformats1;",
        "(Lo/StringExtKtformats1;)V"
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
.field private c:Lo/StringExtKtformats1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeBanner"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OnDistinctFlowImplcollect2emit1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NetworkExtKtretry1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/StringExtKtformats1;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/OkHttpException;->c:Lo/StringExtKtformats1;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OnDistinctFlowImplcollect2emit1;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lo/OkHttpException;->d:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NetworkExtKtretry1;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lo/OkHttpException;->e:Ljava/util/List;

    return-void
.end method

.method public final c(Lo/StringExtKtformats1;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/OkHttpException;->c:Lo/StringExtKtformats1;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/NetworkExtKtretry1;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/OkHttpException;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/OnDistinctFlowImplcollect2emit1;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/OkHttpException;->d:Ljava/util/List;

    return-object v0
.end method
