.class final Lo/InswitchPageInfoItemBean$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchPageInfoItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getEditContent;",
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
            "Lo/getEditContent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements2;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 117
    check-cast p1, Landroid/view/View;

    .line 1118
    iget-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements2;->b:Lo/setCashierId;

    .line 2037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_2

    .line 1118
    iget-object v0, p0, Lo/InswitchPageInfoItemBean$DropdropElements2;->b:Lo/setCashierId;

    .line 3035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    .line 1118
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1118
    :cond_1
    sget-object v2, Lo/getInswitchSelectOptions;->DropdropElements2:Lo/getInswitchSelectOptions$DropdropElements2;

    invoke-static {}, Lo/getInswitchSelectOptions$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
