.class final Lo/jjj006A006Aj006A$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjj006A006Aj006A;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getTopics;",
        ">;",
        "Lo/getTopics;",
        "Lo/getTopics;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setDisableInitPackageScan;


# direct methods
.method constructor <init>(Lo/setDisableInitPackageScan;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/jjj006A006Aj006A$DropdropElements1;->d:Lo/setDisableInitPackageScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getTopics;

    check-cast p3, Lo/getTopics;

    check-cast p4, Ljava/lang/Number;

    .line 1182
    iget-object p1, p0, Lo/jjj006A006Aj006A$DropdropElements1;->d:Lo/setDisableInitPackageScan;

    iget-object p1, p1, Lo/setDisableInitPackageScan;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2009
    iget-object p3, p2, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 1182
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object p1, p0, Lo/jjj006A006Aj006A$DropdropElements1;->d:Lo/setDisableInitPackageScan;

    iget-object p1, p1, Lo/setDisableInitPackageScan;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 3015
    iget-boolean p3, p2, Lo/getTopics;->b:Z

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 4016
    iget-boolean p3, p2, Lo/getTopics;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 5016
    :goto_0
    iget-boolean p2, p2, Lo/getTopics;->c:Z

    xor-int/2addr p2, p4

    .line 1183
    invoke-virtual {p1, p3, p2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
