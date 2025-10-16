.class public final synthetic Lo/ScriptParsedEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScriptParsedEventRequest;->e:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iput-object p2, p0, Lo/ScriptParsedEventRequest;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p3, p0, Lo/ScriptParsedEventRequest;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ScriptParsedEventRequest;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/ScriptParsedEventRequest;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ScriptParsedEventRequest;->e:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iget-object v1, p0, Lo/ScriptParsedEventRequest;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v2, p0, Lo/ScriptParsedEventRequest;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/ScriptParsedEventRequest;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/ScriptParsedEventRequest;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->a(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
