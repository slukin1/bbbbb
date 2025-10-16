.class final Lo/setOnCheckedStateChangeListener$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnCheckedStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
            ">;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOnCheckedStateChangeListener$DropdropElements3;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/setOnCheckedStateChangeListener$DropdropElements3;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 98
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1099
    sget-object p1, Lo/setOnCheckedStateChangeListener;->INSTANCE:Lo/setOnCheckedStateChangeListener;

    iget-object v0, p0, Lo/setOnCheckedStateChangeListener$DropdropElements3;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1099
    check-cast v0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setOnCheckedStateChangeListener;->d(Lo/setOnCheckedStateChangeListener;Ljava/lang/String;)V

    .line 1100
    iget-object p1, p0, Lo/setOnCheckedStateChangeListener$DropdropElements3;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
