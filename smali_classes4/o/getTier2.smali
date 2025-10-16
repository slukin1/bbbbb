.class public final synthetic Lo/getTier2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TierItemBean$DemoFundsParentComponent;


# instance fields
.field private synthetic a:Lo/setTier2;

.field private synthetic c:Lo/ThreeDsDtoCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ThreeDsDtoCreator;Lo/setTier2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTier2;->c:Lo/ThreeDsDtoCreator;

    iput-object p2, p0, Lo/getTier2;->a:Lo/setTier2;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTier2;->c:Lo/ThreeDsDtoCreator;

    iget-object v1, p0, Lo/getTier2;->a:Lo/setTier2;

    invoke-static {v0, v1, p1, p2}, Lo/ThreeDsDtoCreator;->d(Lo/ThreeDsDtoCreator;Lo/setTier2;ILandroid/content/Intent;)V

    return-void
.end method
