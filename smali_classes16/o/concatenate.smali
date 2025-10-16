.class public final synthetic Lo/concatenate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setPagev8_release;

.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lo/FieldMaskOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/FieldMaskOrBuilder;Lo/setPagev8_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/concatenate;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lo/concatenate;->e:Lo/FieldMaskOrBuilder;

    iput-object p3, p0, Lo/concatenate;->a:Lo/setPagev8_release;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/concatenate;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v1, p0, Lo/concatenate;->e:Lo/FieldMaskOrBuilder;

    iget-object v2, p0, Lo/concatenate;->a:Lo/setPagev8_release;

    invoke-static {v0, v1, v2, p1}, Lo/ProtobufArrayList$DropdropElements2;->e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroid/view/View;)V

    return-void
.end method
