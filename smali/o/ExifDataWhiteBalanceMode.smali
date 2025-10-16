.class public final Lo/ExifDataWhiteBalanceMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final c:Lo/MainThreadAsyncHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lo/getDenominator;

    invoke-direct {v0}, Lo/getDenominator;-><init>()V

    check-cast v0, Lo/MainThreadAsyncHandler;

    invoke-direct {p0, v0}, Lo/ExifDataWhiteBalanceMode;-><init>(Lo/MainThreadAsyncHandler;)V

    return-void
.end method

.method public constructor <init>(Lo/MainThreadAsyncHandler;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExifDataWhiteBalanceMode;->c:Lo/MainThreadAsyncHandler;

    return-void
.end method
