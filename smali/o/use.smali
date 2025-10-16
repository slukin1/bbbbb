.class public final Lo/use;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/use;->d:I

    iput p2, p0, Lo/use;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 616
    iget v0, p0, Lo/use;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 616
    iget v0, p0, Lo/use;->b:I

    return v0
.end method
