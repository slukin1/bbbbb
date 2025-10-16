.class public final Lo/getCaptureNode$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCaptureNode;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getTagBundleKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/extractExif;


# direct methods
.method public constructor <init>(Lo/extractExif;)V
    .locals 0

    iput-object p1, p0, Lo/getCaptureNode$DropdropElements3;->a:Lo/extractExif;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/getCaptureNode$DropdropElements3;->a:Lo/extractExif;

    .line 1195
    iget-object v1, v0, Lo/extractExif;->b:Lo/hasMatchingAspectRatio;

    .line 2306
    iget-object v1, v1, Lo/hasMatchingAspectRatio;->e:Lo/UseCaseConfigBuilder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/UseCaseConfigBuilder;->d()V

    .line 1196
    :cond_0
    iget-object v1, v0, Lo/extractExif;->b:Lo/hasMatchingAspectRatio;

    invoke-virtual {v1}, Lo/hasMatchingAspectRatio;->a()V

    .line 1197
    iget-object v1, v0, Lo/extractExif;->e:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    .line 1198
    iput-object v1, v0, Lo/extractExif;->e:Landroid/view/ActionMode;

    return-void
.end method
