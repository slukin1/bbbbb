.class final Lo/setUserName$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setUserName$DropdropElements3;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 1047
    iget-object p1, p0, Lo/setUserName$DropdropElements3;->a:Lo/setCashierId;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lo/setUserName$DropdropElements3;->a:Lo/setCashierId;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1047
    check-cast p1, Lo/setBtnOrientation;

    invoke-virtual {p1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsRemindDialogDataBean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lo/setUserName$DropdropElements3;->a:Lo/setCashierId;

    .line 4035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 5077
    iget-object v1, v2, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    .line 1047
    const-string v2, "M"

    iget-object v1, p0, Lo/setUserName$DropdropElements3;->a:Lo/setCashierId;

    .line 6037
    iget-object v4, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1047
    iget-object v1, p0, Lo/setUserName$DropdropElements3;->a:Lo/setCashierId;

    .line 8037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1047
    check-cast v1, Lo/setBtnOrientation;

    .line 9033
    iget-boolean v5, v1, Lo/setBtnOrientation;->b:Z

    move-object v1, p1

    .line 1047
    invoke-static/range {v0 .. v5}, Lo/setUserName;->c(Landroid/content/Context;Lo/OcbsRemindDialogDataBean;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Z)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
