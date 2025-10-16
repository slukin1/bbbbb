.class public final synthetic Lo/NestmclearMemberCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2029
    new-instance v0, Lo/NestmclearNeedVerification;

    invoke-direct {v0}, Lo/NestmclearNeedVerification;-><init>()V

    .line 2030
    invoke-static {p1}, Lo/NestmclearNeedVerification;->d(Z)Z

    return-void
.end method
