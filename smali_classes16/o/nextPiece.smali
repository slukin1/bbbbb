.class public final synthetic Lo/nextPiece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lo/setPagev8_release;

.field private synthetic e:Lo/FieldMaskOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/FieldMaskOrBuilder;Lo/setPagev8_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextPiece;->e:Lo/FieldMaskOrBuilder;

    iput-object p2, p0, Lo/nextPiece;->b:Lo/setPagev8_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nextPiece;->e:Lo/FieldMaskOrBuilder;

    iget-object v1, p0, Lo/nextPiece;->b:Lo/setPagev8_release;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2, p3}, Lo/ProtobufArrayList$DropdropElements2;->e(Lo/FieldMaskOrBuilder;Lo/setPagev8_release;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
