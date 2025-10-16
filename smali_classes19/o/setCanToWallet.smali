.class public final synthetic Lo/setCanToWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCanToWallet;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setCanToWallet;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCanToWallet;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/setCanToWallet;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/cs/lib/collect/CollectBridge;->$r8$lambda$-5_Geqk71tg1LzNHp9vnKnrkhDA(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
