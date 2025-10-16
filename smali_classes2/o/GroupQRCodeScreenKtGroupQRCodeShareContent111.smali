.class public final synthetic Lo/GroupQRCodeScreenKtGroupQRCodeShareContent111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupQRCodeScreenKtGroupQRCodeShareContent111;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/GroupQRCodeScreenKtGroupQRCodeShareContent111;->c:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GroupQRCodeScreenKtGroupQRCodeShareContent111;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/GroupQRCodeScreenKtGroupQRCodeShareContent111;->c:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-static {v0, v1}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->c(Lkotlin/jvm/functions/Function1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/SubscriptionActivity;

    move-result-object v0

    return-object v0
.end method
