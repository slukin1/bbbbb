.class public final synthetic Lo/onNewToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/view/View;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onNewToken;->a:Landroid/content/Context;

    iput p2, p0, Lo/onNewToken;->e:I

    iput-object p3, p0, Lo/onNewToken;->d:Landroid/view/View;

    iput-wide p4, p0, Lo/onNewToken;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/onNewToken;->a:Landroid/content/Context;

    iget v1, p0, Lo/onNewToken;->e:I

    iget-object v2, p0, Lo/onNewToken;->d:Landroid/view/View;

    iget-wide v3, p0, Lo/onNewToken;->b:J

    .line 1000
    invoke-static {v0, v1, v2, v3, v4}, Lo/FcmPushManager;->d(Landroid/content/Context;ILandroid/view/View;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
