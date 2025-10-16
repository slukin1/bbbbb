.class public final synthetic Lo/setPawaPayDismissCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:J

.field private synthetic d:Lcom/didi/hummer/module/Timer;

.field private synthetic e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/module/Timer;JLo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPawaPayDismissCallback;->d:Lcom/didi/hummer/module/Timer;

    iput-wide p2, p0, Lo/setPawaPayDismissCallback;->b:J

    iput-object p4, p0, Lo/setPawaPayDismissCallback;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setPawaPayDismissCallback;->d:Lcom/didi/hummer/module/Timer;

    iget-wide v1, p0, Lo/setPawaPayDismissCallback;->b:J

    iget-object v3, p0, Lo/setPawaPayDismissCallback;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/module/Timer;->$r8$lambda$3YS2fP8FgrFoqJMSzTYDNI_OAI8(Lcom/didi/hummer/module/Timer;JLo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method
