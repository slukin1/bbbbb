.class public final synthetic Lo/getExtendPayTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic e:Lo/getRealName;


# direct methods
.method public synthetic constructor <init>(Lo/getRealName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtendPayTimeLimit;->e:Lo/getRealName;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getExtendPayTimeLimit;->e:Lo/getRealName;

    const/16 p3, 0x320

    if-ne p2, p3, :cond_0

    .line 2061
    iget-object p2, p1, Lo/getRealName;->b:Ljava/lang/String;

    const-string p3, "Max duration reached"

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3098
    invoke-virtual {p1, p2}, Lo/getRealName;->b(Z)V

    :cond_0
    return-void
.end method
