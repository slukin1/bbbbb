.class public final synthetic Lo/EarnAnalysisByDateByAssetFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAnalysisByDateByAssetFragmentwork1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/EarnAnalysisByDateByAssetFragmentwork1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnAnalysisByDateByAssetFragmentwork1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/EarnAnalysisByDateByAssetFragmentwork1;->e:Lo/withAllQuirksDisabled;

    .line 3211
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
