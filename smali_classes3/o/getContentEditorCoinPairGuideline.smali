.class public final synthetic Lo/getContentEditorCoinPairGuideline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/IncorrectJpegMetadataQuirk;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getContentEditorCoinPairGuideline;->a:F

    iput-object p2, p0, Lo/getContentEditorCoinPairGuideline;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getContentEditorCoinPairGuideline;->b:Lo/IncorrectJpegMetadataQuirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getContentEditorCoinPairGuideline;->a:F

    iget-object v1, p0, Lo/getContentEditorCoinPairGuideline;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/getContentEditorCoinPairGuideline;->b:Lo/IncorrectJpegMetadataQuirk;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    .line 1000
    invoke-static {v0, v1, v2, p1}, Lo/getContentDefaultTabType;->b(FLkotlin/jvm/functions/Function2;Lo/IncorrectJpegMetadataQuirk;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
