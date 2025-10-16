.class public final Lo/FieldType1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lo/FieldType1;",
        "",
        "",
        "p0",
        "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
        "p1",
        "Lo/writeFloatList_Internal;",
        "p2",
        "Lo/isValidForField;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/writeFloatList_Internal;Lo/isValidForField;)V",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "a",
        "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
        "()Lcom/mpc/wallet/core/data/KeyDataCurveType;",
        "Lo/writeFloatList_Internal;",
        "b",
        "()Lo/writeFloatList_Internal;",
        "Lo/isValidForField;",
        "()Lo/isValidForField;"
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
.field private final a:Lcom/mpc/wallet/core/data/KeyDataCurveType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyDataAlgorithmType"
    .end annotation
.end field

.field private final c:Lo/writeFloatList_Internal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zMessageConnectParam"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyData"
    .end annotation
.end field

.field private final e:Lo/isValidForField;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyGenParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/writeFloatList_Internal;Lo/isValidForField;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/FieldType1;->d:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lo/FieldType1;->a:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 94
    iput-object p3, p0, Lo/FieldType1;->c:Lo/writeFloatList_Internal;

    .line 97
    iput-object p4, p0, Lo/FieldType1;->e:Lo/isValidForField;

    return-void
.end method


# virtual methods
.method public final b()Lo/writeFloatList_Internal;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/FieldType1;->c:Lo/writeFloatList_Internal;

    return-object v0
.end method

.method public final c()Lcom/mpc/wallet/core/data/KeyDataCurveType;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/FieldType1;->a:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    return-object v0
.end method

.method public final d()Lo/isValidForField;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/FieldType1;->e:Lo/isValidForField;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/FieldType1;->d:Ljava/lang/String;

    return-object v0
.end method
