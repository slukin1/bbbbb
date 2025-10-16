.class public final synthetic Lo/Cardinal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/BUWInitializerbuwConfigInit2;

.field private synthetic d:Lo/BCRSAPrivateKey;

.field private synthetic e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;


# direct methods
.method public synthetic constructor <init>(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/BUWInitializerbuwConfigInit2;Lo/BCRSAPrivateKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cardinal;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    iput-object p2, p0, Lo/Cardinal;->b:Lo/BUWInitializerbuwConfigInit2;

    iput-object p3, p0, Lo/Cardinal;->d:Lo/BCRSAPrivateKey;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Cardinal;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    iget-object v1, p0, Lo/Cardinal;->b:Lo/BUWInitializerbuwConfigInit2;

    iget-object v2, p0, Lo/Cardinal;->d:Lo/BCRSAPrivateKey;

    invoke-static {v0, v1, v2, p1, p2}, Lo/BCRSAPrivateKey;->a(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/BUWInitializerbuwConfigInit2;Lo/BCRSAPrivateKey;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
