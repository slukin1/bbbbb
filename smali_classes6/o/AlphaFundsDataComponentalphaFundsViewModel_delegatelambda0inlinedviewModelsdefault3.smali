.class public Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V"
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
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zIndexPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "0"

    iput-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-object v0
.end method
