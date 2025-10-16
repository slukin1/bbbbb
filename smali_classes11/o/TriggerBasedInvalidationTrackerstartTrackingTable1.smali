.class public final synthetic Lo/TriggerBasedInvalidationTrackerstartTrackingTable1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TriggerBasedInvalidationTrackerstartTrackingTable1;->a:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TriggerBasedInvalidationTrackerstartTrackingTable1;->a:Landroid/webkit/WebResourceRequest;

    invoke-static {v0}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->a(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
