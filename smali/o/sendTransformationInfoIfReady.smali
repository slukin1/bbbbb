.class public final Lo/sendTransformationInfoIfReady;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:[I

.field private final e:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendTransformationInfoIfReady;->d:[I

    iput-object p2, p0, Lo/sendTransformationInfoIfReady;->e:[I

    return-void
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 125
    iget-object v0, p0, Lo/sendTransformationInfoIfReady;->d:[I

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 125
    iget-object v0, p0, Lo/sendTransformationInfoIfReady;->e:[I

    return-object v0
.end method
