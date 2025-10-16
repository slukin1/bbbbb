.class public final synthetic Lo/setAlphaCexTokenAddMgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmkv/MMKV$DropdropElements1;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAlphaCexTokenAddMgs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAlphaCexTokenAddMgs;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/mergeRoamingWebAckPushMsg;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
