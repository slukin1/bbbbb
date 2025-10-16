.class public final synthetic Lo/getTiltGesturesEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getMinZoomPreference;


# direct methods
.method public synthetic constructor <init>(Lo/getMinZoomPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTiltGesturesEnabled;->a:Lo/getMinZoomPreference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTiltGesturesEnabled;->a:Lo/getMinZoomPreference;

    invoke-static {v0}, Lo/getMinZoomPreference;->c(Lo/getMinZoomPreference;)Lo/updateChildMaskForLocation;

    move-result-object v0

    return-object v0
.end method
