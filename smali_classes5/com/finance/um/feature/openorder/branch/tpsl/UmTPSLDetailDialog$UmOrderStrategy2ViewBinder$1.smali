.class final synthetic Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$UmOrderStrategy2ViewBinder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;-><init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;

    const-string v4, "onTriggerPriceChanged"

    const-string v5, "onTriggerPriceChanged(IZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$UmOrderStrategy2ViewBinder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->a(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;IZ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$UmOrderStrategy2ViewBinder$1;->b(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
