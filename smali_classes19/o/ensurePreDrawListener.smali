.class public interface abstract Lo/ensurePreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/ensurePreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lo/ensurePreDrawListener$5;

    invoke-direct {v0}, Lo/ensurePreDrawListener$5;-><init>()V

    sput-object v0, Lo/ensurePreDrawListener;->e:Lo/ensurePreDrawListener;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/getWindowInfo;)Z
.end method

.method public abstract d(Lo/getWindowInfo;)Lo/PrecomputedTextCompatParamsBuilder;
.end method
