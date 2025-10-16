.class public final Lo/FragmentViewModelLazyKtcreateViewModelLazy2;
.super Lo/FragmentTabHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FragmentTabHost<",
        "Lo/copyWithPresentationTimeUs;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/copyWithPresentationTimeUs;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Lo/copyWithPresentationTimeUs;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lo/FragmentTabHost;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lo/copyWithPresentationTimeUs;

    invoke-direct {p1}, Lo/copyWithPresentationTimeUs;-><init>()V

    iput-object p1, p0, Lo/FragmentViewModelLazyKtcreateViewModelLazy2;->d:Lo/copyWithPresentationTimeUs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 11

    .line 1018
    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Lo/copyWithPresentationTimeUs;

    .line 1022
    iget-object v1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lo/copyWithPresentationTimeUs;

    .line 1024
    iget-object v1, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v10, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget v2, p1, Lo/IllegalSeekPositionException;->j:F

    iget-object p1, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1028
    invoke-virtual {p0}, Lo/FragmentViewModelLazyKtcreateViewModelLazy2;->d()F

    move-result v7

    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v8

    .line 2073
    iget-object v1, v10, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 2074
    invoke-virtual/range {v1 .. v8}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object p1

    .line 2073
    invoke-virtual {v10, p1}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object p1

    .line 1026
    check-cast p1, Lo/copyWithPresentationTimeUs;

    if-eqz p1, :cond_0

    return-object p1

    .line 1034
    :cond_0
    iget-object p1, p0, Lo/FragmentViewModelLazyKtcreateViewModelLazy2;->d:Lo/copyWithPresentationTimeUs;

    .line 3017
    iget v1, v0, Lo/copyWithPresentationTimeUs;->a:F

    .line 4017
    iget v2, v9, Lo/copyWithPresentationTimeUs;->a:F

    .line 1035
    invoke-static {v1, v2, p2}, Lo/matches;->e(FFF)F

    move-result v1

    .line 5021
    iget v0, v0, Lo/copyWithPresentationTimeUs;->d:F

    .line 6021
    iget v2, v9, Lo/copyWithPresentationTimeUs;->d:F

    .line 1036
    invoke-static {v0, v2, p2}, Lo/matches;->e(FFF)F

    move-result p2

    .line 7025
    iput v1, p1, Lo/copyWithPresentationTimeUs;->a:F

    .line 7026
    iput p2, p1, Lo/copyWithPresentationTimeUs;->d:F

    .line 1038
    iget-object p1, p0, Lo/FragmentViewModelLazyKtcreateViewModelLazy2;->d:Lo/copyWithPresentationTimeUs;

    return-object p1

    .line 1019
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
