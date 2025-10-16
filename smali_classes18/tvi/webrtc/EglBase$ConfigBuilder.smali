.class public Ltvi/webrtc/EglBase$ConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private hasAlphaChannel:Z

.field private isRecordable:Z

.field private openGlesVersion:I

.field private supportsPixelBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    return-void
.end method


# virtual methods
.method public createConfigAttributes()[I
    .locals 4

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3024

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3023

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3022

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-boolean v2, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x3021

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget v1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    const/16 v1, 0x3040

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    iget v1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    if-ne v1, v3, :cond_2

    const/16 v1, 0x40

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    iget-boolean v1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v1, 0x3033

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_4
    iget-boolean v1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x3142

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x3038

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public setHasAlphaChannel(Z)Ltvi/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 103
    iput-boolean p1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    return-object p0
.end method

.method public setIsRecordable(Z)Ltvi/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 113
    iput-boolean p1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    return-object p0
.end method

.method public setOpenGlesVersion(I)Ltvi/webrtc/EglBase$ConfigBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 98
    iput p1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenGL ES version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupportsPixelBuffer(Z)Ltvi/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 108
    iput-boolean p1, p0, Ltvi/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    return-object p0
.end method
