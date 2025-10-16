.class public final synthetic Lo/serializeAsOmittedField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serializeAsOmittedField;->a:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/serializeAsOmittedField;->a:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;->a(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;)Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
