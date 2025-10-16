.class public final synthetic Lo/ThirdPush_RegUpload_LastTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/FCM_ClearFlag;


# direct methods
.method public synthetic constructor <init>(Lo/FCM_ClearFlag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThirdPush_RegUpload_LastTime;->e:Lo/FCM_ClearFlag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ThirdPush_RegUpload_LastTime;->e:Lo/FCM_ClearFlag;

    invoke-static {v0}, Lo/FCM_ClearFlag;->a(Lo/FCM_ClearFlag;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
