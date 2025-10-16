.class public final synthetic Lo/ContentBusinessdoRequestUnreadMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic c:Lo/s5;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Cache;

.field private synthetic f:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/s5;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->c:Lo/s5;

    iput-object p2, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->e:Lo/Cache;

    iput-object p3, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->b:Lcom/insurance/wallet/api/pojo/Network;

    iput-object p5, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->a:Landroid/app/Activity;

    iput-object p6, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->f:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->c:Lo/s5;

    iget-object v1, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->e:Lo/Cache;

    iget-object v2, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->b:Lcom/insurance/wallet/api/pojo/Network;

    iget-object v4, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->a:Landroid/app/Activity;

    iget-object v5, p0, Lo/ContentBusinessdoRequestUnreadMsg1;->f:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static/range {v0 .. v5}, Lo/Cache;->a(Lo/s5;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
