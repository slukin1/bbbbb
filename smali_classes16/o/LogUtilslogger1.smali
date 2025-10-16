.class public final synthetic Lo/LogUtilslogger1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic d:Lo/PreWarmKitConfig1;


# direct methods
.method public synthetic constructor <init>(Lo/PreWarmKitConfig1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LogUtilslogger1;->d:Lo/PreWarmKitConfig1;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LogUtilslogger1;->d:Lo/PreWarmKitConfig1;

    invoke-static {v0}, Lo/PreWarmKitConfig1;->d(Lo/PreWarmKitConfig1;)V

    return-void
.end method
