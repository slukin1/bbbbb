.class public final synthetic Lo/clearReqAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearReqAction;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearReqAction;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/clearInboxUnReadReq$DropdropElements2;->d(Landroid/content/Context;)Lo/clearGetAccountUserConfigReq;

    move-result-object v0

    return-object v0
.end method
