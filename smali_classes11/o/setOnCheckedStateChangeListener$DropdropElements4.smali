.class final Lo/setOnCheckedStateChangeListener$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        ">;",
        "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/updatePaddingInternal;


# direct methods
.method constructor <init>(Lo/updatePaddingInternal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setOnCheckedStateChangeListener$DropdropElements4;->c:Lo/updatePaddingInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    check-cast p3, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    check-cast p4, Ljava/lang/Number;

    .line 1103
    iget-object p1, p0, Lo/setOnCheckedStateChangeListener$DropdropElements4;->c:Lo/updatePaddingInternal;

    iget-object p1, p1, Lo/updatePaddingInternal;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object p1, p0, Lo/setOnCheckedStateChangeListener$DropdropElements4;->c:Lo/updatePaddingInternal;

    iget-object p1, p1, Lo/updatePaddingInternal;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p3, Lo/setOnCheckedStateChangeListener;->INSTANCE:Lo/setOnCheckedStateChangeListener;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getChildren()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p3, p4, p2}, Lo/setOnCheckedStateChangeListener;->c(Lo/setOnCheckedStateChangeListener;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
