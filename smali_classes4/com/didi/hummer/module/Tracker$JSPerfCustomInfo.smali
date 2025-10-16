.class public Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;
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
    name = "JSPerfCustomInfo"
.end annotation


# instance fields
.field public label:Ljava/lang/String;

.field public localizableLabel:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
