.class public final synthetic Lo/getWalletGroupName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWalletGroupName;->c:Landroid/content/Intent;

    iput-object p2, p0, Lo/getWalletGroupName;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getWalletGroupName;->c:Landroid/content/Intent;

    iget-object v1, p0, Lo/getWalletGroupName;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nezha/android/manager/NezhaLanguageManager$init$2;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
