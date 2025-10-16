.class public final synthetic Lo/setBurnWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getProjectWallet;


# direct methods
.method public synthetic constructor <init>(Lo/getProjectWallet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBurnWallet;->d:Lo/getProjectWallet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBurnWallet;->d:Lo/getProjectWallet;

    invoke-static {v0}, Lo/getProjectWallet;->d(Lo/getProjectWallet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
