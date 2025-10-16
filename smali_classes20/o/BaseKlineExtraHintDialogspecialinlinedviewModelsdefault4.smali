.class public final synthetic Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/DrawingSyncDialog;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/DrawingSyncDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault4;->a:Lo/DrawingSyncDialog;

    iput p2, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault4;->a:Lo/DrawingSyncDialog;

    iget v1, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault4;->c:I

    invoke-static {v0, v1}, Lo/DrawingSyncDialog;->b(Lo/DrawingSyncDialog;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
