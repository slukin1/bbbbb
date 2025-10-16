.class public final synthetic Lo/getReceivedPendingCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic e:Lo/getQrCodeExpireTime;


# direct methods
.method public synthetic constructor <init>(Lo/getQrCodeExpireTime;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReceivedPendingCount;->e:Lo/getQrCodeExpireTime;

    iput-object p2, p0, Lo/getReceivedPendingCount;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getReceivedPendingCount;->e:Lo/getQrCodeExpireTime;

    iget-object v1, p0, Lo/getReceivedPendingCount;->a:Landroid/app/Activity;

    .line 1000
    invoke-static {v0, v1}, Lo/getQrCodeExpireTime;->b(Lo/getQrCodeExpireTime;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
