.class public final Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR2\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR \u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR \u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR \u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR \u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR \u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR \u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR\"\u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "createTime",
        "",
        "getCreateTime",
        "()Ljava/lang/String;",
        "setCreateTime",
        "(Ljava/lang/String;)V",
        "fields",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "Lkotlin/collections/ArrayList;",
        "getFields",
        "()Ljava/util/ArrayList;",
        "setFields",
        "(Ljava/util/ArrayList;)V",
        "id",
        "getId",
        "setId",
        "identifier",
        "getIdentifier",
        "setIdentifier",
        "payLimit",
        "getPayLimit",
        "setPayLimit",
        "payLimitUnit",
        "getPayLimitUnit",
        "setPayLimitUnit",
        "payStatus",
        "getPayStatus",
        "setPayStatus",
        "tradeMethodName",
        "getTradeMethodName",
        "setTradeMethodName",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "isAccountVerifiable",
        "",
        "()Ljava/lang/Boolean;",
        "setAccountVerifiable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private fields:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodId"
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private isAccountVerifiable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAccountVerifiable"
    .end annotation
.end field

.field private payLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payLimit"
    .end annotation
.end field

.field private payLimitUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payLimitUnit"
    .end annotation
.end field

.field private payStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payStatus"
    .end annotation
.end field

.field private tradeMethodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodName"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayLimit()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->payLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayLimitUnit()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->payLimitUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayStatus()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->payStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->tradeMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final isAccountVerifiable()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->isAccountVerifiable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccountVerifiable(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->isAccountVerifiable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setFields(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->fields:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setPayLimit(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->payLimit:Ljava/lang/String;

    return-void
.end method

.method public final setPayLimitUnit(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->payLimitUnit:Ljava/lang/String;

    return-void
.end method

.method public final setPayStatus(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->payStatus:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->tradeMethodName:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->updateTime:Ljava/lang/String;

    return-void
.end method
