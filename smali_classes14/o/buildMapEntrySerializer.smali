.class public final synthetic Lo/buildMapEntrySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/instruction/InstructionDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildMapEntrySerializer;->e:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buildMapEntrySerializer;->e:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;->c(Lcom/finance/spot/feature/instruction/InstructionDialogFragment;)Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    move-result-object v0

    return-object v0
.end method
