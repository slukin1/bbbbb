.class public final Lcom/finance/framework/util/BillboardManager$peekBillboard$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setBorderRadius;


# direct methods
.method public constructor <init>(Lo/setBorderRadius;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1$DropdropElements3;->a:Lo/setBorderRadius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1$DropdropElements3;->a:Lo/setBorderRadius;

    invoke-static {v0}, Lo/setBorderRadius;->e(Lo/setBorderRadius;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
