.class public final synthetic Lo/ComposeUiNodeCompanionSetLayoutDirection1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposeUiNodeCompanionSetLayoutDirection1;->a:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComposeUiNodeCompanionSetLayoutDirection1;->a:Lo/toEIPAccountId;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d(Lo/toEIPAccountId;Ljava/lang/Object;)V

    return-void
.end method
