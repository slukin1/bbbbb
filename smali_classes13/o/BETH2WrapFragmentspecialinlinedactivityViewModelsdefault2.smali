.class public final synthetic Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/BETH2WrapFragmentsetUpViews7;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/BETH2WrapFragmentsetUpViews7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/BETH2WrapFragmentsetUpViews7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault2;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/BETH2WrapFragmentsetUpViews7;

    .line 2179
    invoke-virtual {v2}, Lo/BETH2WrapFragmentsetUpViews7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
