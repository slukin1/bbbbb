.class public final synthetic Lo/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

.field private synthetic d:Lo/decodeExtensionOrUnknownField;


# direct methods
.method public synthetic constructor <init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewInstanceSchemaLite;->d:Lo/decodeExtensionOrUnknownField;

    iput-object p2, p0, Lo/NewInstanceSchemaLite;->c:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NewInstanceSchemaLite;->d:Lo/decodeExtensionOrUnknownField;

    iget-object v1, p0, Lo/NewInstanceSchemaLite;->c:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
