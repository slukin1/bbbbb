.class public final synthetic Lo/MegLiveManagera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/MegLivePrivateManagera;


# direct methods
.method public synthetic constructor <init>(Lo/MegLivePrivateManagera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MegLiveManagera;->c:Lo/MegLivePrivateManagera;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MegLiveManagera;->c:Lo/MegLivePrivateManagera;

    invoke-static {v0}, Lo/MegLivePrivateManagera;->c(Lo/MegLivePrivateManagera;)Lo/nativeSubmitServerPermission;

    move-result-object v0

    return-object v0
.end method
