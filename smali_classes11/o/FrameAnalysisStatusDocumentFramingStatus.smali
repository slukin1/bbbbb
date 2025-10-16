.class public final synthetic Lo/FrameAnalysisStatusDocumentFramingStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getFrameCaptured;


# direct methods
.method public synthetic constructor <init>(Lo/getFrameCaptured;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FrameAnalysisStatusDocumentFramingStatus;->c:Lo/getFrameCaptured;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FrameAnalysisStatusDocumentFramingStatus;->c:Lo/getFrameCaptured;

    check-cast p1, Landroid/text/TextPaint;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    const v2, 0x42cbe870

    const v7, -0x42cbe86d

    invoke-static/range {v2 .. v8}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
