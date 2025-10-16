.class public final synthetic Lo/EarnDntProjectOverviewMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnDntProjectOverviewMsgBuilder;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/EarnDntProjectOverviewMsgBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnDntProjectOverviewMsgBuilder;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/EarnDntProjectOverviewMsgBuilder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
