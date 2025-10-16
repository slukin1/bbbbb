.class public final synthetic Lo/AppsFlyerAdNetworkEventType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lo/onAppOpenAttribution;


# direct methods
.method public synthetic constructor <init>(Lo/onAppOpenAttribution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppsFlyerAdNetworkEventType;->b:Lo/onAppOpenAttribution;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppsFlyerAdNetworkEventType;->b:Lo/onAppOpenAttribution;

    invoke-static {v0}, Lo/onAppOpenAttribution;->c(Lo/onAppOpenAttribution;)V

    return-void
.end method
