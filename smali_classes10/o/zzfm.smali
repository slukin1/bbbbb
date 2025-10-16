.class public final Lo/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lo/zzfm;

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    instance-of p1, p1, Lo/zzfm;

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e17f7

    return v0
.end method
