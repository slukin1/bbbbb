.class public final synthetic Lo/FiatWorldPayInterceptorexecuteWorldPayFor3ds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/eaas/launcher/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatWorldPayInterceptorexecuteWorldPayFor3ds1;->d:Lcom/eaas/launcher/activities/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatWorldPayInterceptorexecuteWorldPayFor3ds1;->d:Lcom/eaas/launcher/activities/main/MainActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/main/MainActivity;->e(Lcom/eaas/launcher/activities/main/MainActivity;)Lo/getKitRefreshHeader;

    move-result-object v0

    return-object v0
.end method
