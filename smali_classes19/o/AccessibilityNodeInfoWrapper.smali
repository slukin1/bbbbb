.class public final synthetic Lo/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/StyleRuleNameAccumulator;


# direct methods
.method public synthetic constructor <init>(Lo/StyleRuleNameAccumulator;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessibilityNodeInfoWrapper;->c:Lo/StyleRuleNameAccumulator;

    iput p2, p0, Lo/AccessibilityNodeInfoWrapper;->b:I

    iput-object p3, p0, Lo/AccessibilityNodeInfoWrapper;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccessibilityNodeInfoWrapper;->c:Lo/StyleRuleNameAccumulator;

    iget v1, p0, Lo/AccessibilityNodeInfoWrapper;->b:I

    iget-object v2, p0, Lo/AccessibilityNodeInfoWrapper;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/StyleRuleNameAccumulator;->b(Lo/StyleRuleNameAccumulator;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
