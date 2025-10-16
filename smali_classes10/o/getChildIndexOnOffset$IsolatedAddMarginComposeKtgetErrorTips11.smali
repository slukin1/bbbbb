.class final Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChildIndexOnOffset;
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
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getChildIndexOnOffset$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getChildIndexOnOffset$DropdropElements3;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 223
    check-cast p1, Landroid/view/View;

    .line 1224
    iget-object p1, p0, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1224
    check-cast p1, Lo/getChildIndexOnOffset$DropdropElements3;

    .line 4281
    iget-object p1, p1, Lo/getChildIndexOnOffset$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    .line 1225
    sget-object v0, Lo/setContentScrimColor;->INSTANCE:Lo/setContentScrimColor;

    iget-object v1, p0, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/content/Context;

    iget-object p1, p0, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1225
    check-cast p1, Lo/getChildIndexOnOffset$DropdropElements3;

    .line 7277
    iget-object v2, p1, Lo/getChildIndexOnOffset$DropdropElements3;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 1225
    invoke-static/range {v0 .. v5}, Lo/setContentScrimColor;->b(Lo/setContentScrimColor;Landroid/content/Context;Ljava/lang/String;IZI)V

    goto :goto_0

    .line 1227
    :cond_0
    iget-object p1, p0, Lo/getChildIndexOnOffset$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1227
    check-cast p1, Lo/getChildIndexOnOffset$DropdropElements3;

    .line 10281
    iget-object p1, p1, Lo/getChildIndexOnOffset$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 1227
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
