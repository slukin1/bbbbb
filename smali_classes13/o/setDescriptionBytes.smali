.class public final synthetic Lo/setDescriptionBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/setHiddenTime;

.field private synthetic c:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;Lo/setHiddenTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDescriptionBytes;->c:Lo/setClipToCompositionBounds;

    iput-object p2, p0, Lo/setDescriptionBytes;->a:Lo/setHiddenTime;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDescriptionBytes;->c:Lo/setClipToCompositionBounds;

    iget-object v1, p0, Lo/setDescriptionBytes;->a:Lo/setHiddenTime;

    invoke-static {v0, v1, p1, p2}, Lo/setHiddenTime;->a(Lo/setClipToCompositionBounds;Lo/setHiddenTime;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
