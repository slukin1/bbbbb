.class public final synthetic Lo/getCurrentScreenName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/clearConditionalUserProperty;

.field private synthetic d:Lo/internalSetVisibility;


# direct methods
.method public synthetic constructor <init>(Lo/internalSetVisibility;Lo/clearConditionalUserProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentScreenName;->d:Lo/internalSetVisibility;

    iput-object p2, p0, Lo/getCurrentScreenName;->b:Lo/clearConditionalUserProperty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentScreenName;->d:Lo/internalSetVisibility;

    iget-object v1, p0, Lo/getCurrentScreenName;->b:Lo/clearConditionalUserProperty;

    invoke-static {v0, v1, p1}, Lo/clearConditionalUserProperty;->b(Lo/internalSetVisibility;Lo/clearConditionalUserProperty;Landroid/view/View;)V

    return-void
.end method
