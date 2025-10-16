.class public final synthetic Lo/CopyTradingMyCopyStopCopyingDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic d:Ljava/math/BigDecimal;

.field private synthetic e:Ljava/math/BigDecimal;

.field private synthetic j:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->b:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->e:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->d:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->a:Ljava/math/BigDecimal;

    iput-object p6, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->j:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->b:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->e:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->c:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->d:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->a:Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;->j:Ljava/math/BigDecimal;

    invoke-static/range {v0 .. v5}, Lo/getUnlockState;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
