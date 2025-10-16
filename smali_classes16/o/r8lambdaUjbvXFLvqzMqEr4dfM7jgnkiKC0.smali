.class public final synthetic Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic b:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iput-object p2, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p4, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iget-object v1, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v3, p0, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;->d:Ljava/lang/String;

    check-cast p1, Lo/staticImports;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->c(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/staticImports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
