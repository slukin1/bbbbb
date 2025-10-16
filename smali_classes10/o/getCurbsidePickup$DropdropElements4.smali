.class public final Lo/getCurbsidePickup$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurbsidePickup;-><init>(Lo/Rcolor;Lo/getPrimaryText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getCurbsidePickup;


# direct methods
.method constructor <init>(Lo/getCurbsidePickup;)V
    .locals 0

    iput-object p1, p0, Lo/getCurbsidePickup$DropdropElements4;->b:Lo/getCurbsidePickup;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/logThrowable;
    .locals 3

    .line 174
    new-instance v0, Lo/logThrowable;

    iget-object v1, p0, Lo/getCurbsidePickup$DropdropElements4;->b:Lo/getCurbsidePickup;

    invoke-static {v1}, Lo/getCurbsidePickup;->d(Lo/getCurbsidePickup;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/logThrowable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
