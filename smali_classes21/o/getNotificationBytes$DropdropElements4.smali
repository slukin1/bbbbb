.class public final synthetic Lo/getNotificationBytes$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotificationBytes$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getNotificationBytes$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
