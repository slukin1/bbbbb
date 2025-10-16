.class public final synthetic Lo/onSendError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/FcmMessageService;


# direct methods
.method public synthetic constructor <init>(Lo/FcmMessageService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSendError;->d:Lo/FcmMessageService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onSendError;->d:Lo/FcmMessageService;

    .line 2129
    iget-object v0, v0, Lo/FcmMessageService;->b:Landroid/view/View;

    return-object v0
.end method
