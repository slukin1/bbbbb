.class public final Lo/predictiveItemAnimationsEnabled$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ensureLayoutState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/predictiveItemAnimationsEnabled;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/predictiveItemAnimationsEnabled;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/predictiveItemAnimationsEnabled;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/predictiveItemAnimationsEnabled$DropdropElements3;->a:Lo/predictiveItemAnimationsEnabled;

    iput-object p2, p0, Lo/predictiveItemAnimationsEnabled$DropdropElements3;->d:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/createLayoutState;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/predictiveItemAnimationsEnabled$DropdropElements3;->a:Lo/predictiveItemAnimationsEnabled;

    iget-object v1, p0, Lo/predictiveItemAnimationsEnabled$DropdropElements3;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/predictiveItemAnimationsEnabled;->c(Lo/predictiveItemAnimationsEnabled;Lo/createLayoutState;Ljava/lang/String;)V

    return-void
.end method
