.class public final Lo/getLiteJavaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/getLiteJavaType;",
        "",
        "",
        "p0",
        "",
        "Lo/FieldMask1;",
        "p1",
        "Ljava/math/BigDecimal;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V",
        "e",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
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
.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceDataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FieldMask1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBalance"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/FieldMask1;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/getLiteJavaType;->e:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/getLiteJavaType;->b:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lo/getLiteJavaType;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getLiteJavaType;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getLiteJavaType;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FieldMask1;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/getLiteJavaType;->b:Ljava/util/List;

    return-object v0
.end method
