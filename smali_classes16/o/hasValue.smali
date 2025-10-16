.class public final synthetic Lo/hasValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

.field private synthetic b:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasValue;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/hasValue;->b:I

    iput-object p3, p0, Lo/hasValue;->a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    iput-object p4, p0, Lo/hasValue;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasValue;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lo/hasValue;->b:I

    iget-object v2, p0, Lo/hasValue;->a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    iget-object v3, p0, Lo/hasValue;->e:Ljava/util/List;

    check-cast p1, Lo/staticImports;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->c(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;Lo/staticImports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
