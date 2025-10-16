.class public final synthetic Lo/TriggerBasedInvalidationTrackercreateFlow11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TriggerBasedInvalidationTrackercreateFlow11;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/TriggerBasedInvalidationTrackercreateFlow11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TriggerBasedInvalidationTrackercreateFlow11;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/TriggerBasedInvalidationTrackercreateFlow11;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
