.class public final Lo/TypefaceCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDeviceProtectedStorage;


# static fields
.field public static final a:Lo/TypefaceCompatBaseImpl;

.field public static final d:Lo/TypefaceCompatBaseImpl;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/TypefaceCompatBaseImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/TypefaceCompatBaseImpl;-><init>(Z)V

    sput-object v0, Lo/TypefaceCompatBaseImpl;->d:Lo/TypefaceCompatBaseImpl;

    .line 31
    new-instance v0, Lo/TypefaceCompatBaseImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatBaseImpl;-><init>(Z)V

    sput-object v0, Lo/TypefaceCompatBaseImpl;->a:Lo/TypefaceCompatBaseImpl;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lo/TypefaceCompatBaseImpl;->c:Z

    return-void
.end method
