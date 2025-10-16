.class public final synthetic Lo/ConvertFragmentV2specialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getRiskApiService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/getRiskApiService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertFragmentV2specialinlinedviewModelsdefault1;->b:Lo/getRiskApiService;

    iput p2, p0, Lo/ConvertFragmentV2specialinlinedviewModelsdefault1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConvertFragmentV2specialinlinedviewModelsdefault1;->b:Lo/getRiskApiService;

    iget v1, p0, Lo/ConvertFragmentV2specialinlinedviewModelsdefault1;->c:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/getRiskApiService;->b(Lo/getRiskApiService;ILandroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
