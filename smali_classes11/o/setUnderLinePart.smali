.class public final synthetic Lo/setUnderLinePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnderLinePart;->e:Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;

    iput p2, p0, Lo/setUnderLinePart;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUnderLinePart;->e:Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;

    iget v1, p0, Lo/setUnderLinePart;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;->e(Lcom/binance/c2c/profession/nickname/NickNameModifyActionSheet;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
