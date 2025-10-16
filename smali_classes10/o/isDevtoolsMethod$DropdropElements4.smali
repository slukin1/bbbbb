.class public final Lo/isDevtoolsMethod$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDevtoolsMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/isDevtoolsMethod;


# direct methods
.method constructor <init>(Lo/isDevtoolsMethod;)V
    .locals 0

    iput-object p1, p0, Lo/isDevtoolsMethod$DropdropElements4;->c:Lo/isDevtoolsMethod;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lo/isDevtoolsMethod$DropdropElements4;->c:Lo/isDevtoolsMethod;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/isDevtoolsMethod;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
