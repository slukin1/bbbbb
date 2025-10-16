.class public final Lo/populateExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/populateExifData$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR+\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008\r\u0010#R+\u0010%\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008\u0016\u0010#R+\u0010!\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\u001e\u0010\"\"\u0004\u0008\u0011\u0010#R+\u0010$\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008\u001b\u0010\"\"\u0004\u0008\u000e\u0010#R\u0016\u0010\u0012\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0016\u0010&\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\"\u0010\'\u001a\u0004\u0018\u00010)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010)8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020,0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R+\u00100\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u001a\u0004\u0008\u0016\u00102\"\u0004\u0008\u0016\u00103R\u0016\u00104\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010("
    }
    d2 = {
        "Lo/populateExifData;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lo/DirectExecutor;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lkotlin/jvm/functions/Function0;)V",
        "e",
        "()V",
        "c",
        "d",
        "h",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "n",
        "Lo/DirectExecutor;",
        "p",
        "Lkotlin/jvm/functions/Function0;",
        "a",
        "Lo/setContentInsetsRelative;",
        "",
        "Lo/setContentInsetsRelative;",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "f",
        "",
        "Z",
        "g",
        "m",
        "Lo/withAllQuirksDisabled;",
        "j",
        "()Z",
        "(Z)V",
        "k",
        "i",
        "l",
        "o",
        "J",
        "Lo/ListFuture;",
        "Lo/ListFuture;",
        "Lo/dismissPopupMenus;",
        "Lo/hasExpandedActionView;",
        "s",
        "Lo/dismissPopupMenus;",
        "Lo/getTitleMarginStart;",
        "t",
        "q",
        "()J",
        "(J)V",
        "r",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/populateExifData$DropdropElements1;

.field private static final h:J


# instance fields
.field public a:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public d:J

.field public e:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public i:J

.field public j:Lo/ListFuture;

.field private final k:Lo/withAllQuirksDisabled;

.field private final l:Lo/withAllQuirksDisabled;

.field private final m:Lo/withAllQuirksDisabled;

.field private final n:Lo/DirectExecutor;

.field private final o:Lo/withAllQuirksDisabled;

.field private final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/withAllQuirksDisabled;

.field private final s:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/populateExifData$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/populateExifData$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/populateExifData;->DropdropElements1:Lo/populateExifData$DropdropElements1;

    const-wide v0, 0x7fffffff7fffffffL

    .line 298
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    .line 239
    sput-wide v0, Lo/populateExifData;->h:J

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 42
    iput-object v2, v0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 43
    iput-object v1, v0, Lo/populateExifData;->n:Lo/DirectExecutor;

    move-object/from16 v2, p3

    .line 44
    iput-object v2, v0, Lo/populateExifData;->p:Lkotlin/jvm/functions/Function0;

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4087
    sget-object v3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v3, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v4, Lo/or;

    .line 6065
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 57
    iput-object v4, v0, Lo/populateExifData;->m:Lo/withAllQuirksDisabled;

    .line 11087
    sget-object v3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v3, Lo/getTargetOutputConfigIds;

    .line 14027
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v4, Lo/or;

    .line 13065
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 61
    iput-object v4, v0, Lo/populateExifData;->k:Lo/withAllQuirksDisabled;

    .line 18087
    sget-object v3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v3, Lo/getTargetOutputConfigIds;

    .line 21027
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v4, Lo/or;

    .line 20065
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 65
    iput-object v4, v0, Lo/populateExifData;->l:Lo/withAllQuirksDisabled;

    .line 25087
    sget-object v3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v3, Lo/getTargetOutputConfigIds;

    .line 28027
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v4, Lo/or;

    .line 27065
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 69
    iput-object v4, v0, Lo/populateExifData;->o:Lo/withAllQuirksDisabled;

    .line 79
    sget-wide v2, Lo/populateExifData;->h:J

    iput-wide v2, v0, Lo/populateExifData;->i:J

    .line 85
    sget-object v4, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v4

    iput-wide v4, v0, Lo/populateExifData;->d:J

    if-eqz v1, :cond_0

    .line 88
    invoke-interface/range {p2 .. p2}, Lo/DirectExecutor;->c()Lo/ListFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/populateExifData;->j:Lo/ListFuture;

    .line 91
    new-instance v1, Lo/dismissPopupMenus;

    sget-object v4, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v5

    sget-object v4, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->f()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/populateExifData;->s:Lo/dismissPopupMenus;

    .line 93
    new-instance v1, Lo/dismissPopupMenus;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v4, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/populateExifData;->t:Lo/dismissPopupMenus;

    .line 99
    sget-object v1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v1

    .line 32087
    sget-object v4, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v4, Lo/getTargetOutputConfigIds;

    .line 35027
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v5, Lo/or;

    .line 34065
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 99
    iput-object v5, v0, Lo/populateExifData;->q:Lo/withAllQuirksDisabled;

    .line 117
    iput-wide v2, v0, Lo/populateExifData;->g:J

    return-void
.end method

.method public static final synthetic a(Lo/populateExifData;)Lo/dismissPopupMenus;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/populateExifData;->t:Lo/dismissPopupMenus;

    return-object p0
.end method

.method public static final synthetic a(Lo/populateExifData;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lo/populateExifData;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/populateExifData;->k:Lo/withAllQuirksDisabled;

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 41
    sget-wide v0, Lo/populateExifData;->h:J

    return-wide v0
.end method

.method public static final synthetic b(Lo/populateExifData;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lo/populateExifData;->d(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/populateExifData;->l:Lo/withAllQuirksDisabled;

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/populateExifData;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/populateExifData;->p:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lo/populateExifData;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lo/populateExifData;->b:Z

    return-void
.end method

.method public static final synthetic d(Lo/populateExifData;)Lo/dismissPopupMenus;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/populateExifData;->s:Lo/dismissPopupMenus;

    return-object p0
.end method

.method public static final synthetic d(Lo/populateExifData;J)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lo/populateExifData;->a(J)V

    return-void
.end method

.method public static final synthetic d(Lo/populateExifData;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lo/populateExifData;->b(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/populateExifData;->o:Lo/withAllQuirksDisabled;

    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/populateExifData;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lo/populateExifData;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 99
    iget-object v0, p0, Lo/populateExifData;->q:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 294
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 42000
    iget-wide v0, v0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/populateExifData;->q:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    .line 295
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 164
    iget-object v4, p0, Lo/populateExifData;->j:Lo/ListFuture;

    .line 165
    iget-object v3, p0, Lo/populateExifData;->a:Lo/setContentInsetsRelative;

    .line 166
    invoke-virtual {p0}, Lo/populateExifData;->i()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, v0}, Lo/populateExifData;->a(Z)V

    .line 176
    invoke-virtual {p0}, Lo/populateExifData;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36165
    iget-object v2, v4, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-eqz v2, :cond_0

    .line 36166
    iget-object v2, v4, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b(F)V

    .line 180
    :cond_0
    iget-object v8, p0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    xor-int/2addr v1, v0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLo/populateExifData;Lo/setContentInsetsRelative;Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 37001
    invoke-static {v8, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lo/populateExifData;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    .line 38165
    iget-object v0, v4, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v0}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 38166
    iget-object v0, v4, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v0, v1}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b(F)V

    .line 171
    :cond_2
    iget-object v0, p0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    invoke-direct {v1, p0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Lo/populateExifData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {v0, v7, v7, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/populateExifData;->m:Lo/withAllQuirksDisabled;

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 196
    iget-object v0, p0, Lo/populateExifData;->j:Lo/ListFuture;

    .line 197
    iget-object v1, p0, Lo/populateExifData;->e:Lo/setContentInsetsRelative;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lo/populateExifData;->g()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 201
    invoke-direct {p0, v2}, Lo/populateExifData;->b(Z)V

    .line 202
    iget-object v2, p0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Lo/populateExifData;Lo/setContentInsetsRelative;Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 40001
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lo/populateExifData;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Lo/populateExifData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 41001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/populateExifData;->o:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 291
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/populateExifData;->l:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 288
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 5

    .line 216
    invoke-virtual {p0}, Lo/populateExifData;->j()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, v2}, Lo/populateExifData;->c(Z)V

    .line 218
    iget-object v0, p0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Lo/populateExifData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {v0, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 220
    :cond_0
    invoke-virtual {p0}, Lo/populateExifData;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-direct {p0, v2}, Lo/populateExifData;->a(Z)V

    .line 222
    iget-object v0, p0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Lo/populateExifData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v0, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 224
    :cond_1
    invoke-virtual {p0}, Lo/populateExifData;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-direct {p0, v2}, Lo/populateExifData;->b(Z)V

    .line 226
    iget-object v0, p0, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Lo/populateExifData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 45001
    invoke-static {v0, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 228
    :cond_2
    iput-boolean v2, p0, Lo/populateExifData;->b:Z

    .line 229
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/populateExifData;->a(J)V

    .line 230
    sget-wide v0, Lo/populateExifData;->h:J

    iput-wide v0, p0, Lo/populateExifData;->i:J

    .line 231
    iget-object v0, p0, Lo/populateExifData;->j:Lo/ListFuture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/populateExifData;->n:Lo/DirectExecutor;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo/DirectExecutor;->a(Lo/ListFuture;)V

    .line 232
    :cond_3
    iput-object v3, p0, Lo/populateExifData;->j:Lo/ListFuture;

    .line 233
    iput-object v3, p0, Lo/populateExifData;->a:Lo/setContentInsetsRelative;

    .line 234
    iput-object v3, p0, Lo/populateExifData;->e:Lo/setContentInsetsRelative;

    .line 235
    iput-object v3, p0, Lo/populateExifData;->f:Lo/setContentInsetsRelative;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/populateExifData;->k:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 285
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lo/populateExifData;->m:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 282
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
