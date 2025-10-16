.class public final synthetic Lo/onResponseErrorNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/onAppOpenAttribution;


# direct methods
.method public synthetic constructor <init>(Lo/onAppOpenAttribution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onResponseErrorNative;->a:Lo/onAppOpenAttribution;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onResponseErrorNative;->a:Lo/onAppOpenAttribution;

    invoke-static {v0, p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;Landroid/view/View;)V

    return-void
.end method
