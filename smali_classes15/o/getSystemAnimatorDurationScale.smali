.class public final synthetic Lo/getSystemAnimatorDurationScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSystemAnimatorDurationScale;->d:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSystemAnimatorDurationScale;->d:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;

    check-cast p1, Lo/setItemActiveIndicatorHeight;

    invoke-static {v0, p1}, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->a(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
