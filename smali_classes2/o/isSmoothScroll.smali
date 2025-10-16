.class public final synthetic Lo/isSmoothScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Z

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic k:Lo/lambdasubmitStillCaptureRequests2;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isSmoothScroll;->d:Z

    iput-boolean p2, p0, Lo/isSmoothScroll;->b:Z

    iput-object p3, p0, Lo/isSmoothScroll;->a:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/isSmoothScroll;->c:Lo/withAllQuirksDisabled;

    iput p5, p0, Lo/isSmoothScroll;->f:I

    iput p6, p0, Lo/isSmoothScroll;->h:I

    iput-object p7, p0, Lo/isSmoothScroll;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/isSmoothScroll;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lo/isSmoothScroll;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/isSmoothScroll;->k:Lo/lambdasubmitStillCaptureRequests2;

    iput-object p11, p0, Lo/isSmoothScroll;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/isSmoothScroll;->d:Z

    iget-boolean v1, p0, Lo/isSmoothScroll;->b:Z

    iget-object v2, p0, Lo/isSmoothScroll;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/isSmoothScroll;->c:Lo/withAllQuirksDisabled;

    iget v4, p0, Lo/isSmoothScroll;->f:I

    iget v5, p0, Lo/isSmoothScroll;->h:I

    iget-object v6, p0, Lo/isSmoothScroll;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/isSmoothScroll;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, p0, Lo/isSmoothScroll;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/isSmoothScroll;->k:Lo/lambdasubmitStillCaptureRequests2;

    iget-object v10, p0, Lo/isSmoothScroll;->e:Lkotlin/jvm/functions/Function0;

    move-object v11, p1

    check-cast v11, Lo/ExtensionsManagerExtensionsAvailability;

    .line 1000
    invoke-static/range {v0 .. v11}, Lo/EditorSelectPhotoDialog;->c(ZZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function0;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
