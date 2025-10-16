.class public final synthetic Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->$r8$lambda$YPSnKyuqq0lynPY3CoB_HFMllA4(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method
