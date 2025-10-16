.class public final synthetic Lo/getAppInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/clearConditionalUserProperty;


# direct methods
.method public synthetic constructor <init>(Lo/clearConditionalUserProperty;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAppInstanceId;->d:Lo/clearConditionalUserProperty;

    iput p2, p0, Lo/getAppInstanceId;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAppInstanceId;->d:Lo/clearConditionalUserProperty;

    iget v1, p0, Lo/getAppInstanceId;->c:I

    invoke-static {v0, v1, p1, p2}, Lo/clearConditionalUserProperty;->a(Lo/clearConditionalUserProperty;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
