.class public interface abstract Lo/recordLastChildRect$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordLastChildRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final d:Lo/recordLastChildRect$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lo/removePreDrawListener;

    invoke-direct {v0}, Lo/removePreDrawListener;-><init>()V

    sput-object v0, Lo/recordLastChildRect$DropdropElements3;->d:Lo/recordLastChildRect$DropdropElements3;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/setUncaughtExceptionHandler;)Lo/recordLastChildRect;
.end method
