.class public final synthetic Lo/getSelfUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getRecvGroupApplicationList;

.field private synthetic d:Lo/CommonKt;

.field private synthetic e:Lo/MegLiveImageDataListener;


# direct methods
.method public synthetic constructor <init>(Lo/MegLiveImageDataListener;Lo/getRecvGroupApplicationList;Lo/CommonKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelfUserInfo;->e:Lo/MegLiveImageDataListener;

    iput-object p2, p0, Lo/getSelfUserInfo;->a:Lo/getRecvGroupApplicationList;

    iput-object p3, p0, Lo/getSelfUserInfo;->d:Lo/CommonKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSelfUserInfo;->e:Lo/MegLiveImageDataListener;

    iget-object v1, p0, Lo/getSelfUserInfo;->a:Lo/getRecvGroupApplicationList;

    iget-object v2, p0, Lo/getSelfUserInfo;->d:Lo/CommonKt;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getRecvGroupApplicationList;->e(Lo/MegLiveImageDataListener;Lo/getRecvGroupApplicationList;Lo/CommonKt;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
