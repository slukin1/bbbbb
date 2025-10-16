.class public final synthetic Lo/g006700670067gggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/account/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/account/AccountActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g006700670067gggg;->a:Lcom/prometheus/account/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/g006700670067gggg;->a:Lcom/prometheus/account/activities/account/AccountActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/account/AccountActivity;->c(Lcom/prometheus/account/activities/account/AccountActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
