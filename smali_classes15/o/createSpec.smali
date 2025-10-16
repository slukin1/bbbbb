.class public final synthetic Lo/createSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSpec;->c:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createSpec;->c:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    invoke-static {v0}, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;->d(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;)Lo/setItemTextAppearanceInactive;

    move-result-object v0

    return-object v0
.end method
