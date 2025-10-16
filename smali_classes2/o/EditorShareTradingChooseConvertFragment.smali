.class public final synthetic Lo/EditorShareTradingChooseConvertFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/lambdasubmitStillCaptureRequests2;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/lambdasubmitStillCaptureRequests2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/EditorShareTradingChooseConvertFragment;->a:Z

    iput-object p2, p0, Lo/EditorShareTradingChooseConvertFragment;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/EditorShareTradingChooseConvertFragment;->d:Lo/withAllQuirksDisabled;

    iput p4, p0, Lo/EditorShareTradingChooseConvertFragment;->e:I

    iput p5, p0, Lo/EditorShareTradingChooseConvertFragment;->c:I

    iput-object p6, p0, Lo/EditorShareTradingChooseConvertFragment;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/EditorShareTradingChooseConvertFragment;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/EditorShareTradingChooseConvertFragment;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lo/EditorShareTradingChooseConvertFragment;->h:Lo/lambdasubmitStillCaptureRequests2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/EditorShareTradingChooseConvertFragment;->a:Z

    iget-object v1, p0, Lo/EditorShareTradingChooseConvertFragment;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/EditorShareTradingChooseConvertFragment;->d:Lo/withAllQuirksDisabled;

    iget v3, p0, Lo/EditorShareTradingChooseConvertFragment;->e:I

    iget v4, p0, Lo/EditorShareTradingChooseConvertFragment;->c:I

    iget-object v5, p0, Lo/EditorShareTradingChooseConvertFragment;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/EditorShareTradingChooseConvertFragment;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/EditorShareTradingChooseConvertFragment;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, p0, Lo/EditorShareTradingChooseConvertFragment;->h:Lo/lambdasubmitStillCaptureRequests2;

    move-object v9, p1

    check-cast v9, Lo/ExtensionsManagerExtensionsAvailability;

    .line 1000
    invoke-static/range {v0 .. v9}, Lo/EditorSelectPhotoDialog;->e(ZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/lambdasubmitStillCaptureRequests2;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
