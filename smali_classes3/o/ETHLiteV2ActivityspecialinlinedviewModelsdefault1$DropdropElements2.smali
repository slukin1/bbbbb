.class public final Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\t\u0010\u000e\"\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "(Ljava/util/List;)V",
        "Lo/ETHLiteV2ActivitysetUpViews1;",
        "e"
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
        value = "m"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "B"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;->c:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault1$DropdropElements2;->e:Ljava/util/List;

    return-void
.end method
