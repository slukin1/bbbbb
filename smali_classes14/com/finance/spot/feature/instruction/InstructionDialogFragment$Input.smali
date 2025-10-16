.class final Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/InstructionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;",
        "Landroid/os/Parcelable;",
        "Lcom/finance/spot/feature/instruction/model/OrderType;",
        "p0",
        "",
        "p1",
        "Lcom/finance/spot/feature/instruction/model/TradeSide;",
        "p2",
        "Ljava/lang/Class;",
        "Lo/getSerializationType;",
        "p3",
        "<init>",
        "(Lcom/finance/spot/feature/instruction/model/OrderType;Ljava/util/List;Lcom/finance/spot/feature/instruction/model/TradeSide;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "orderType",
        "Lcom/finance/spot/feature/instruction/model/OrderType;",
        "getOrderType",
        "()Lcom/finance/spot/feature/instruction/model/OrderType;",
        "allTypes",
        "Ljava/util/List;",
        "getAllTypes",
        "()Ljava/util/List;",
        "tradeSide",
        "Lcom/finance/spot/feature/instruction/model/TradeSide;",
        "getTradeSide",
        "()Lcom/finance/spot/feature/instruction/model/TradeSide;",
        "factoryClasses",
        "getFactoryClasses"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/getSerializationType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final orderType:Lcom/finance/spot/feature/instruction/model/OrderType;

.field private final tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input$Creator;

    invoke-direct {v0}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/finance/spot/feature/instruction/model/OrderType;Ljava/util/List;Lcom/finance/spot/feature/instruction/model/TradeSide;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lo/getSerializationType;",
            ">;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->orderType:Lcom/finance/spot/feature/instruction/model/OrderType;

    .line 51
    iput-object p2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->allTypes:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    .line 53
    iput-object p4, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->factoryClasses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->allTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getFactoryClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/getSerializationType;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->factoryClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderType()Lcom/finance/spot/feature/instruction/model/OrderType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->orderType:Lcom/finance/spot/feature/instruction/model/OrderType;

    return-object v0
.end method

.method public final getTradeSide()Lcom/finance/spot/feature/instruction/model/TradeSide;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->orderType:Lcom/finance/spot/feature/instruction/model/OrderType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->allTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    invoke-virtual {v0, p1, p2}, Lcom/finance/spot/feature/instruction/model/TradeSide;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;->factoryClasses:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
