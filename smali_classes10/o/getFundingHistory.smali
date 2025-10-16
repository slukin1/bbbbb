.class public final synthetic Lo/getFundingHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/getDemoUmHistoryRootFragmentClass;

.field private synthetic b:Lo/setShadowRadius;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;Lo/getDemoUmHistoryRootFragmentClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFundingHistory;->b:Lo/setShadowRadius;

    iput-object p2, p0, Lo/getFundingHistory;->a:Lo/getDemoUmHistoryRootFragmentClass;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFundingHistory;->b:Lo/setShadowRadius;

    iget-object v1, p0, Lo/getFundingHistory;->a:Lo/getDemoUmHistoryRootFragmentClass;

    invoke-static {v0, v1, p1, p2}, Lo/getDemoUmHistoryRootFragmentClass;->e(Lo/setShadowRadius;Lo/getDemoUmHistoryRootFragmentClass;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
