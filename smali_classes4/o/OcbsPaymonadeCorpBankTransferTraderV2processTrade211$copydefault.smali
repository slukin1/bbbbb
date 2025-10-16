.class public final Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/createCaptureBundle;

.field private synthetic c:J

.field private synthetic d:Lo/getInputCropRect;

.field private synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lo/createCaptureBundle;Lo/getInputCropRect;JLcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->a:Lo/createCaptureBundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->d:Lo/getInputCropRect;

    iput-wide p3, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->c:J

    iput-object p5, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/OutputSurfaceConfiguration;J)V
    .locals 0

    .line 8363
    invoke-interface {p0, p1, p2}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    return-void
.end method

.method public static final synthetic d(Lo/OutputSurfaceConfiguration;)J
    .locals 2

    .line 4348
    check-cast p0, Lo/putTag;

    .line 7362
    invoke-interface {p0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 347
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x22ae3526

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9356
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 9357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 9024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast p1, Lo/OutputSurfaceConfiguration;

    .line 9359
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6348
    :cond_0
    check-cast p1, Lo/OutputSurfaceConfiguration;

    .line 6349
    iget-object v1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->a:Lo/createCaptureBundle;

    iget-object v2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->d:Lo/getInputCropRect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;

    iget-wide v6, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->c:J

    iget-object v8, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p3, v6, v7, p1, v8}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;-><init>(JLo/OutputSurfaceConfiguration;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
