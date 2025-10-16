.class public final Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestCancelAnimatorAfterCurrentCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Z

.field b:Lo/setAnimationFraction;

.field c:Z

.field d:Landroid/content/Context;

.field public e:Lo/startAnimator;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->d:Landroid/content/Context;

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->a:Z

    .line 169
    iput-boolean p1, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;-><init>(Landroid/content/Context;)V

    return-void
.end method
