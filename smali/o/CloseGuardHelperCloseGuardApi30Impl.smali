.class public final Lo/CloseGuardHelperCloseGuardApi30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lo/CloseGuardHelperCloseGuardApi30Impl;->d:I

    .line 54
    iput p2, p0, Lo/CloseGuardHelperCloseGuardApi30Impl;->c:I

    .line 55
    iput p3, p0, Lo/CloseGuardHelperCloseGuardApi30Impl;->b:I

    .line 56
    iput-boolean p4, p0, Lo/CloseGuardHelperCloseGuardApi30Impl;->a:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 53
    iget v0, p0, Lo/CloseGuardHelperCloseGuardApi30Impl;->d:I

    return v0
.end method
