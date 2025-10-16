.class public final synthetic Lo/MessageDetailCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/EventDataCompanion;


# direct methods
.method public synthetic constructor <init>(Lo/EventDataCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageDetailCompanion;->d:Lo/EventDataCompanion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessageDetailCompanion;->d:Lo/EventDataCompanion;

    invoke-static {v0, p1}, Lo/EventDataCompanion;->b(Lo/EventDataCompanion;Landroid/view/View;)V

    return-void
.end method
