.class public Lcom/didi/hummer/module/Tracker$JSErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/module/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSErrorInfo"
.end annotation


# instance fields
.field public column:Ljava/lang/String;

.field public line:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public stack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
