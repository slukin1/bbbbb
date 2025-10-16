.class public final synthetic Lo/internalShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalShow;->d:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/internalShow;->d:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;

    check-cast p1, Lo/setItemActiveIndicatorHeight;

    invoke-static {v0, p1}, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->b(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Lo/setItemActiveIndicatorHeight;)V

    return-void
.end method
