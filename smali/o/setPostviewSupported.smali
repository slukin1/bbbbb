.class public final synthetic Lo/setPostviewSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/defaultupdateTransform;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/createCaptureBundle;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPostviewSupported;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setPostviewSupported;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/setPostviewSupported;->c:Z

    iput-object p4, p0, Lo/setPostviewSupported;->b:Lo/defaultupdateTransform;

    iput-object p5, p0, Lo/setPostviewSupported;->e:Lo/createCaptureBundle;

    iput-object p6, p0, Lo/setPostviewSupported;->i:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/setPostviewSupported;->h:I

    iput p8, p0, Lo/setPostviewSupported;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setPostviewSupported;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/setPostviewSupported;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lo/setPostviewSupported;->c:Z

    iget-object v3, p0, Lo/setPostviewSupported;->b:Lo/defaultupdateTransform;

    iget-object v4, p0, Lo/setPostviewSupported;->e:Lo/createCaptureBundle;

    iget-object v5, p0, Lo/setPostviewSupported;->i:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/setPostviewSupported;->h:I

    iget v7, p0, Lo/setPostviewSupported;->g:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/setUseCaseConfigFactory;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
