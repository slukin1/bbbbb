.class public final synthetic Lo/setIntercept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isIntercept;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/NotificationViewPager;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationViewPager;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIntercept;->e:Lo/NotificationViewPager;

    iput-object p2, p0, Lo/setIntercept;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setIntercept;->e:Lo/NotificationViewPager;

    iget-object v1, p0, Lo/setIntercept;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NotificationViewPager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
