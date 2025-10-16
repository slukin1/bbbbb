.class public final synthetic Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity1;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity1;->e:Lo/getPostviewOutputConfig;

    .line 2118
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
