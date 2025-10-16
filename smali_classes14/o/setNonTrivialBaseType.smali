.class public final synthetic Lo/setNonTrivialBaseType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/arrayNode;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;->e(Lo/arrayNode;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
