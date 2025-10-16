.class public final synthetic Lo/findTargetSnapPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findTargetSnapPosition;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findTargetSnapPosition;->d:Landroid/content/Context;

    .line 2075
    new-instance v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;

    invoke-direct {v1, v0}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
