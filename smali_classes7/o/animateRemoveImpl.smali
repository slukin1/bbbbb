.class public final Lo/animateRemoveImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/canReuseUpdatedViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u0018\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bandroid/camera/MicroBlinkHelperImpl;",
        "Lcom/bandroid/camera/api/MicroBlinkHelper;",
        "<init>",
        "()V",
        "capturedImages",
        "Ljava/util/ArrayList;",
        "Lcom/bandroid/camera/api/DocumentImage;",
        "Lkotlin/collections/ArrayList;",
        "completenessStatus",
        "Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;",
        "addCapturedImage",
        "",
        "image",
        "getCapturedImages",
        "getCompletenessStatus",
        "",
        "setCompletenessStatus",
        "status",
        "reset",
        "startCaptureActivity",
        "activity",
        "Landroid/app/Activity;",
        "activityRequestCode",
        "",
        "data",
        "camera-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/animateRemoveImpl;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/animateMove;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/animateRemoveImpl;

    invoke-direct {v0}, Lo/animateRemoveImpl;-><init>()V

    sput-object v0, Lo/animateRemoveImpl;->b:Lo/animateRemoveImpl;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/animateRemoveImpl;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;)V
    .locals 0

    .line 35
    sput-object p0, Lo/animateRemoveImpl;->e:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    return-void
.end method

.method public static d(Lo/animateMove;)V
    .locals 1

    .line 22
    sget-object v0, Lo/animateRemoveImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lo/animateRemoveImpl;->e:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    .line 40
    sget-object v0, Lo/animateRemoveImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final b(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .line 44
    new-instance p2, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v0, "BUNDLE_MICRO_BLINK_PARAM"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x6f

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/animateMove;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/animateRemoveImpl;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lo/animateRemoveImpl;->e:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
