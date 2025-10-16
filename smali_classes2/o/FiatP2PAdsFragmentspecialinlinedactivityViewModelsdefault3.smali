.class public final synthetic Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iput p2, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iget v1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
