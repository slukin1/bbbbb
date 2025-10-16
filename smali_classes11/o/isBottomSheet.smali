.class public final synthetic Lo/isBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setExtendMotionSpecResource;


# direct methods
.method public synthetic constructor <init>(Lo/setExtendMotionSpecResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBottomSheet;->d:Lo/setExtendMotionSpecResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isBottomSheet;->d:Lo/setExtendMotionSpecResource;

    invoke-static {v0}, Lo/setExtendMotionSpecResource;->e(Lo/setExtendMotionSpecResource;)Lo/createOrientationHelper;

    move-result-object v0

    return-object v0
.end method
