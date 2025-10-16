.class final Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R(\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
        "p1",
        "",
        "p2",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "p3",
        "Ljava/lang/Class;",
        "Lo/ConsoleConsoleMessage;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/util/List;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "()Ljava/lang/String;",
        "orderType",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
        "getOrderType",
        "()Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
        "allTypes",
        "Ljava/util/List;",
        "getAllTypes",
        "()Ljava/util/List;",
        "chosenType",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "getChosenType",
        "()Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
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
            "Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;"
        }
    .end annotation
.end field

.field private final chosenType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

.field private final factoryClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/ConsoleConsoleMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final orderType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

.field private final tradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/util/List;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lo/ConsoleConsoleMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->tradeType:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->orderType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 43
    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->allTypes:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->chosenType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 45
    iput-object p5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->factoryClasses:Ljava/util/List;

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
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->allTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getChosenType()Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->chosenType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

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
            "Lo/ConsoleConsoleMessage;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->factoryClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderType()Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->orderType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->tradeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->orderType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->allTypes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->chosenType:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->factoryClasses:Ljava/util/List;

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
