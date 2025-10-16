.class final Lo/Config$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdanewThread0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Config;->b(Lo/CameraXConfigProvider;)Lo/getExif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/Config;


# direct methods
.method constructor <init>(Lo/Config;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Config$DropdropElements1;->e:Lo/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 246
    iget-object v0, p0, Lo/Config$DropdropElements1;->e:Lo/Config;

    invoke-static {v0}, Lo/Config;->b(Lo/Config;)J

    move-result-wide v0

    return-wide v0
.end method
