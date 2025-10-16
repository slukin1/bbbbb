.class public final synthetic Lo/getButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/InstructionPageViewModelspecialinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/InstructionPageViewModelspecialinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getButtonClickListener;->b:Lo/InstructionPageViewModelspecialinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getButtonClickListener;->b:Lo/InstructionPageViewModelspecialinlinedmap121;

    invoke-static {v0}, Lo/InstructionPageViewModelspecialinlinedmap121;->d(Lo/InstructionPageViewModelspecialinlinedmap121;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
