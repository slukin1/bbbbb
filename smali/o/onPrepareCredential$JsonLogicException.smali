.class final Lo/onPrepareCredential$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPrepareCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsonLogicException"
.end annotation


# instance fields
.field b:Z

.field d:I

.field e:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput p1, p0, Lo/onPrepareCredential$JsonLogicException;->d:I

    .line 1023
    iput p2, p0, Lo/onPrepareCredential$JsonLogicException;->e:I

    .line 1024
    iput-boolean p3, p0, Lo/onPrepareCredential$JsonLogicException;->b:Z

    return-void
.end method
