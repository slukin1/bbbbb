.class public final synthetic Lo/VideoEditorFragmentwork11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/QuirkSettings;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentwork11;->e:Lo/QuirkSettings;

    iput-object p2, p0, Lo/VideoEditorFragmentwork11;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentwork11;->e:Lo/QuirkSettings;

    iget-object v1, p0, Lo/VideoEditorFragmentwork11;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/getJpegQuality;

    .line 6260
    move-object p1, v0

    check-cast p1, Lo/withInitialState;

    .line 9771
    invoke-interface {p1}, Lo/withInitialState;->getIntValue()I

    move-result v3

    .line 5382
    new-instance v4, Lo/PostEditorFragmentwork9;

    invoke-direct {v4, v0}, Lo/PostEditorFragmentwork9;-><init>(Lo/QuirkSettings;)V

    const/4 v5, 0x0

    new-instance p1, Lo/VideoEditorFragmentimagePicker23;

    invoke-direct {p1, v1, v0}, Lo/VideoEditorFragmentimagePicker23;-><init>(Ljava/util/List;Lo/QuirkSettings;)V

    const v0, 0x5d49fc1    # 1.9995069E-35f

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/getFlashMode;->b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V

    .line 5388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
