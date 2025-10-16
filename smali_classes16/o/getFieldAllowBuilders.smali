.class public final Lo/getFieldAllowBuilders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u001a\u0010\n\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/getFieldAllowBuilders;",
        "",
        "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
        "p0",
        "Lo/writeFloatList_Internal;",
        "p1",
        "Lo/replaceBuilder;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/writeFloatList_Internal;Lo/replaceBuilder;)V",
        "d",
        "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
        "b",
        "()Lcom/mpc/wallet/core/data/KeyDataCurveType;",
        "a",
        "c",
        "Lo/writeFloatList_Internal;",
        "()Lo/writeFloatList_Internal;",
        "e",
        "Lo/replaceBuilder;",
        "()Lo/replaceBuilder;"
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
.field private final c:Lo/writeFloatList_Internal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zMessageConnectParam"
    .end annotation
.end field

.field private final d:Lcom/mpc/wallet/core/data/KeyDataCurveType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyDataAlgorithmType"
    .end annotation
.end field

.field private final e:Lo/replaceBuilder;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyGenParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/writeFloatList_Internal;Lo/replaceBuilder;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/getFieldAllowBuilders;->d:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 94
    iput-object p2, p0, Lo/getFieldAllowBuilders;->c:Lo/writeFloatList_Internal;

    .line 97
    iput-object p3, p0, Lo/getFieldAllowBuilders;->e:Lo/replaceBuilder;

    return-void
.end method


# virtual methods
.method public final b()Lcom/mpc/wallet/core/data/KeyDataCurveType;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/getFieldAllowBuilders;->d:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    return-object v0
.end method

.method public final d()Lo/writeFloatList_Internal;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getFieldAllowBuilders;->c:Lo/writeFloatList_Internal;

    return-object v0
.end method

.method public final e()Lo/replaceBuilder;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/getFieldAllowBuilders;->e:Lo/replaceBuilder;

    return-object v0
.end method
