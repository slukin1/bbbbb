.class public final Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field e:Z

.field public f:Z

.field public g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;


# direct methods
.method public constructor <init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->e:Z

    .line 117
    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->f:Z

    .line 118
    iput p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->b:I

    return-void
.end method

.method public final b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;)V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->e:Z

    iget-object v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->e:Z

    .line 105
    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->e:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->e:Z

    .line 100
    iget v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;->a:I

    return-void
.end method
