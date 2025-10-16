.class public final synthetic Lo/InstructionPageFragmentonViewCreated40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic e:Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated40;->e:Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;

    iput-object p2, p0, Lo/InstructionPageFragmentonViewCreated40;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated40;->e:Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;

    iget-object v1, p0, Lo/InstructionPageFragmentonViewCreated40;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;->e(Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
