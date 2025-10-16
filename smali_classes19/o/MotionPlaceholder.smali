.class public interface abstract Lo/MotionPlaceholder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/MotionPlaceholder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lo/MotionPlaceholder$2;

    invoke-direct {v0}, Lo/MotionPlaceholder$2;-><init>()V

    sput-object v0, Lo/MotionPlaceholder;->a:Lo/MotionPlaceholder;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/getWindowInfo;)Lo/FontResourcesParserCompatFontFileResourceEntry;
.end method

.method public abstract d(Lo/getWindowInfo;)Z
.end method
