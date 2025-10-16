.class public final Lo/defaultsetExtendedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final e:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/defaultsetExtendedConfig;->c:Z

    iput p2, p0, Lo/defaultsetExtendedConfig;->a:I

    iput p3, p0, Lo/defaultsetExtendedConfig;->b:I

    iput p4, p0, Lo/defaultsetExtendedConfig;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 562
    iget v0, p0, Lo/defaultsetExtendedConfig;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 562
    iget v0, p0, Lo/defaultsetExtendedConfig;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 562
    iget v0, p0, Lo/defaultsetExtendedConfig;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Lo/defaultsetExtendedConfig;->c:Z

    return v0
.end method
