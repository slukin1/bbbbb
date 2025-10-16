.class public final synthetic Lo/WindowInfoTrackerCompanionextensionBackend2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInfoTrackerCompanionextensionBackend2;->b:Ljava/lang/Class;

    iput-boolean p2, p0, Lo/WindowInfoTrackerCompanionextensionBackend2;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WindowInfoTrackerCompanionextensionBackend2;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/WindowInfoTrackerCompanionextensionBackend2;->d:Z

    invoke-static {v0, v1}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->b(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
