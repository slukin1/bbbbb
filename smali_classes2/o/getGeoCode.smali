.class public final synthetic Lo/getGeoCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/getFriOpenTimeLocal;

.field public final synthetic d:Lo/GCMessageListUIComponentobserveLiveData3;


# direct methods
.method public synthetic constructor <init>(Lo/GCMessageListUIComponentobserveLiveData3;Lo/getFriOpenTimeLocal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGeoCode;->d:Lo/GCMessageListUIComponentobserveLiveData3;

    iput-object p2, p0, Lo/getGeoCode;->c:Lo/getFriOpenTimeLocal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGeoCode;->d:Lo/GCMessageListUIComponentobserveLiveData3;

    iget-object v1, p0, Lo/getGeoCode;->c:Lo/getFriOpenTimeLocal;

    invoke-static {v0, v1, p1}, Lo/getFriOpenTimeLocal;->b(Lo/GCMessageListUIComponentobserveLiveData3;Lo/getFriOpenTimeLocal;Landroid/view/View;)V

    return-void
.end method
