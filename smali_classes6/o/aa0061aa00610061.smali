.class public final synthetic Lo/aa0061aa00610061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/aa006100610061a0061;


# direct methods
.method public synthetic constructor <init>(Lo/aa006100610061a0061;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa0061aa00610061;->e:Lo/aa006100610061a0061;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aa0061aa00610061;->e:Lo/aa006100610061a0061;

    invoke-static {v0}, Lo/aa006100610061a0061;->b(Lo/aa006100610061a0061;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method
